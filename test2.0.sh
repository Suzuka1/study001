#########################################################################
# File Name: test1.0.sh
# Author: csgec
# mail: 12345678@qq.com
# Created Time: 2023年10月20日 星期五 20时50分22秒
#########################################################################
#!/bin/bash
read name
echo "$name love lacus clyne" > test.sh
echo `date`
echo "执行的文件名：$0";
echo "no.1:$1";
echo "no.2:$2";
echo "no.3:$3";
echo "no.4:$#";
echo "no.5:$*";
echo "no.6:$$";
echo "no.7:$!";
echo "no.8:$@";
echo "no.9:$-";
echo "no.10:$?";
printf "%s\n" abc def
printf "%s %s %s\n" a b c d e f g h i j
num0=100
num1=100
if test $[num1] -eq $[num0]
then
	echo "=!"
else
	echo "!="
fi
for string1 in Lacus Clyne
do if test -n $string1
   then
	   echo "ture"
   else
	   echo "false"
   fi
done
