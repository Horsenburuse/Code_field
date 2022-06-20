# -*- coding: utf-8 -*-
"""
Author: SJ
File name: read_csv
Time: 2022/6/20 
Discribe:



"""

# import module
import matplotlib.pyplot as plt
import csv

# coding body
filename = 'E:\SJ_PRJ\XW\XW_SJ\XW_Modem_v1.0\iladata1.csv'
with open(filename, mode='r') as csvfile:
    reader = csv.reader(csvfile)
    Data_syn_str = [[row[13], row[14]] for row in reader]

Idata_syn = [int(x[0]) for x in Data_syn_str[2:]]
Qdata_syn = [int(x[1]) for x in Data_syn_str[2:]]

plt.figure(1)
plt.plot(Idata_syn, color='green')
plt.plot(Qdata_syn, color='red')

plt.figure(2)
plt.plot(Idata_syn, Qdata_syn)

plt.show()

# end

