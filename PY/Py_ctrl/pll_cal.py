#!/usr/local/bin/python3
# -*- coding: utf-8 -*-
# @Time    : 2022/6/25 10:14
# @Author  : Paul Ding
# @File    : pll_cal.py
# @Software: PyCharm
'''
Description:



'''
from sympy import *

Wn, Bn, damp = symbols('Wn Bn damp ')
# Wn = symbols('Wn')

result = solve(Bn -(Wn / 2) * (damp + (1 / (4 * damp))), Wn)
print(result)