echo -n "Please enter snowcrash vm's IP address : "
read ip
scp -P 4242 level01@$ip:/etc/passwd .
cat passwd | grep flag01 | cut -d ":" -f 2 > pass
# --show pass
