
# -*- coding: utf-8 -*-
"""
Author：宋健
将ISE约束文件转为XDC文件的脚本
"""

# import module
import ucf2xdc


# coding body
def main():
    path = 'Modem.ucf'
    xdc_file = open('Modem.xdc', 'w')

    with open(path) as ucf_file:
        while True:
            line = ucf_file.readline()
            if not line:
                break
            key = ucf2xdc.file_process(line)
            for i in range(0, 6):
                if key[i]:
                    ucf2xdc.trans_map.get(i)(xdc_file, key[i])


if __name__ == '__main__':
    main()
# end
