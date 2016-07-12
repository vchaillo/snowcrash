cp /bin/getflag /tmp/getflag
objdump /tmp/getflag
vim -b /tmp/getflag
# :%!xxd
# Changement du syscall de ptrace par des nop
# :%!xxd -r :wq
gbd /tmp/getflag
	# disas main
	# b **0x08048b0a
	# r
	# set $eax=3014
	# c

