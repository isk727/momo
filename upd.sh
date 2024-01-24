#!/bin/bash
base='/usr/share/momo-19.11.0_raspbian-buster_armv7/html/'
git='https://github.com/isk727/momo/blob/main/'
today=`date "+%Y%m%d%H%M%S"`
wget ${git}p2p.html
wget ${git}script.js
wget ${git}sound_off.png
wget ${git}sound_on.png
wget ${git}style.css
chmod 777 p2p.html
chmod 777 script.js
chmod 777 sound_off.png
chmod 777 sound_on.png
chmod 777 style.css
sudo mv ${base}p2p.html ${base}p2p.html.${today}
sudo mv p2p.html ${base}p2p.html
sudo mv ${base}js/script.js ${base}js/script.js.${today}
sudo mv script.js ${base}js/script.js
sudo mv ${base}img/sound_off.png ${base}img/sound_off.png.${today}
sudo mv sound_off.png ${base}img/sound_off.png
sudo mv ${base}img/sound_on.png ${base}img/sound_on.png.${today}
sudo mv sound_on.png ${base}img/sound_on.png
sudo mv ${base}css/style.css ${base}css/style.css.${today}
sudo mv style.css ${base}css/style.css
echo 'Update is completed!'
