#!/bin/bash

#================================================================
#   Copyright (C) 2022 think Ltd. All rights reserved.
#   
#   文件名称：reboot.sh
#   创 建 者：think
#   创建日期：2022年03月27日
#   描    述：
#
#================================================================

#这个是一次启动,在添加一下注释
ps aux | grep java | grep -v grep 
#开始写第二次
tail -f /home/abc.log
# 第三次
kill -9 `ps aux | grep java | grep -v grep | awk`
