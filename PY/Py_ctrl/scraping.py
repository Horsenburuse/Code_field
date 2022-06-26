#!/usr/local/bin/python3
# -*- coding: utf-8 -*-
# @Time    : 2022/6/23 22:47
# @Author  : Paul Ding
# @File    : scraping.py
# @Software: PyCharm

import urllib.request

f = open('python.html', 'w', encoding='utf-8')

url = 'https://www.runoob.com/python3/python3-comment.html'
res = urllib.request.urlopen(url)
html = res.read().decode('utf-8')
f.write(html)

f.close()




