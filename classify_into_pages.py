# -*- coding: utf-8 -*-

'''
作者：liuhuisen
此脚本运行在和某类商品在同一个目录下，比如tea，会将tea下的文件细分到20个子文件夹中
'''

import os
import shutil

def classfy(root_folder):
    files = os.listdir(root_folder + '/')
    cnt = 0
    for f in files:
        if cnt == 0:  # 创建子文件夹
            sub_folder = '-'.join(f.split('-')[0:2])
            os.mkdir(root_folder + '/' + sub_folder)
        shutil.move(root_folder + '/' + f, root_folder + '/' + sub_folder)
        cnt += 1
        if cnt == 20:
            cnt = 0


if __name__ == '__main__':
    classfy('sample_traffic_pcap/tea')
