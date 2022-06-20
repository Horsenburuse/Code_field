# -*- coding: utf-8 -*-
"""
Author：宋健
将ISE约束文件转为XDC文件的脚本

"""

# import module
import re


# coding body

# 设置匹配的正则表达式
pat_comment = re.compile(r'#+-*.*')
pat_diff_port = re.compile(r'NET\s*"(\w.+)"\s*LOC\s*=\s*\W*(\w[^"]+)\W*'
                           r'\|\s*IOSTANDARD\s*=\s*"(\w.+)"\s*\|(\w.+)\s*=\s*('
                           r'\w.+);.*')
pat_port = re.compile(r'NET\s*"(\w.+)"\s*LOC\s*=\W*(\w[^"]+)\W*\s*\|\s*IOSTANDARD\s*=\s*"(\w.+)";.*')
pat_time1 = re.compile(r'TIMESPEC.+=\s+PERIOD\s"(\w+)"\s+(.+)\s+ns.*')
pat_time2 = re.compile(r'TIMESPEC.+=\s+PERIOD\s"(\w+)"\s+(.+)\s+MHz.*')
pat_space = re.compile(r'\s*')
pat = [pat_comment, pat_diff_port, pat_port, pat_time1, pat_time2, pat_space]


def file_process(string):
    p_flag = list()
    for index in range(0, 6):
        p_flag.append(pat[index].match(string))
    return p_flag


def trans_comment(filename, pattern):
    line = pattern.group() + '\n'
    filename.writelines(line)


def trans_space(filename, pattern):
    line = pattern.group()
    filename.writelines(line)


def trans_diff_port(filename, pattern):
    lines_1 = 'set_property PACKAGE_PIN ' + pattern.group(2) + ' [get_ports {' + pattern.group(1) + '}]' + '\n'
    lines_2 = 'set_property IOSTANDARD ' + pattern.group(3) + ' [get_ports {' + pattern.group(1) + '}]' + '\n'
    lines_3 = 'set_property DIFF_TERM TRUE ' + ' [get_ports {' + pattern.group(1) + '}]' + '\n'
    line = [lines_1, lines_2, lines_3]
    for XDC in line:
        filename.writelines(XDC)


def trans_port(filename, pattern):
    lines_1 = 'set_property PACKAGE_PIN ' + pattern.group(2) + ' [get_ports {' + pattern.group(1) + '}]' + '\n'
    lines_2 = 'set_property IOSTANDARD ' + pattern.group(3) + ' [get_ports {' + pattern.group(1) + '}]' + '\n'
    line = [lines_1, lines_2]
    for XDC in line:
        filename.writelines(XDC)


def trans_time1(filename, pattern):
    period = str(float(pattern.group(2)))
    period_div2 = str(float(pattern.group(2)) / 2)
    line = 'create_clock -period ' + period + '-name ' + pattern.group(1) + ' -waveform {0.000 ' + period_div2 + '} ' \
           + '[get_nets ' + pattern.group(1) + ']' + '\n'
    filename.writelines(line)


def trans_time2(filename, pattern):
    period = str(float(1 / float(pattern.group(2))) * 1000)
    period_div2 = str(float(1 / float(pattern.group(2))) * 500)
    line = 'create_clock -period ' + period + '-name ' + pattern.group(1) + ' -waveform {0.000 ' + period_div2 + '} ' \
           + '[get_nets ' + pattern.group(1) + ']' + '\n'
    filename.writelines(line)


trans_map = {
    0: trans_comment,
    1: trans_diff_port,
    2: trans_port,
    3: trans_time1,
    4: trans_time2,
    5: trans_space
}


# end
