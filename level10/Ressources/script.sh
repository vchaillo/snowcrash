while [ 42 ]; do
	rm -rf /tmp/level10/kento
	touch /tmp/level10/kento
	rm -rf /tmp/level10/kento
	ln -s /home/user/level10/token /tmp/level10/kento
done
