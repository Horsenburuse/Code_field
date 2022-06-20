#!/usr/local/bin/python3
# -*- coding: utf-8 -*-
# @Time    : 2022/6/18 11:15
# @Author  : song jian
# @File    : sys_model.py
# @Software: PyCharm


import numpy as np
import matplotlib.pyplot as plt

fc = 40
fs = 1000
num = 2000

ts = np.linspace(0, num - 1, num) / fs

y1 = np.sin(2 * np.pi * fc * ts)

plt.plot(ts, y1, '-x')
plt.show()

# np1 = [0, 1]
# dp = [1, 2, 3]
# p = control.tf([0, 1], [1, 2, 3])
# print(p)
