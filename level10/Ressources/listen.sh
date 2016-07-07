while [ 42 ]; do
	nc=`nc -l 6969`
	if [ ${#nc} != 7 ]; then
		echo "$nc"
	fi
done
