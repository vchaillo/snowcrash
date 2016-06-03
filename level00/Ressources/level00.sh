cmd=`find / -user flag00 2> /dev/null | head -n 1`
str=`cat $cmd`
echo $str | tr '[A-Za-z]' '[L-ZA-Kl-za-k]'
