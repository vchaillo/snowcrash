echo -n "Please enter snowcrash vm's IP address : "
read ip
scp -P 4242 level02@$ip:/home/user/level02/level02.pcap .
chmod +rw level02.pcap
# brew install wireshark
# wireshar level02.pcap
