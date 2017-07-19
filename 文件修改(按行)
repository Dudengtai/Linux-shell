#! /bin/bash
##把一个文本文档的前5行中包含字母的行删除掉，同时把6到10行中的全部字母删除掉。
##进入目录获取文本的行数
cd /home/li/
nu=`wc -l cl.txt |awk '{print $1}'`
##修改前五行
for i in `seq 1 5`
do
  l=`sed -n "$i"p cl.txt`
  echo $l |grep -v '[ a-zA-Z ]'
done
##修改6-10
for i in `seq 6 10`
do
    six=`sed -n "$i"p cl.txt`
    echo $six|sed 's/[a-zA-Z]//g'
done
##剩余的直接输出
for i in `seq 11 $nu`
do
    sed -n "$i"p cl.txt
done
