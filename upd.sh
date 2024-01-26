#!/bin/bash
base='/usr/share/momo-19.11.0_raspbian-buster_armv7/html/'
git='https://raw.githubusercontent.com/isk727/momo/main/'
today=`date "+%Y%m%d%H%M%S"`
wget ${git}p2p.html
wget ${git}p2pv.html
wget ${git}script.js
wget ${git}scriptv.js
wget ${git}sound_off.png
wget ${git}sound_on.png
wget ${git}style.css
wget ${git}stylev.css
chmod 777 p2p.html
chmod 777 p2pv.html
chmod 777 script.js
chmod 777 scriptv.js
chmod 777 sound_off.png
chmod 777 sound_on.png
chmod 777 style.css
chmod 777 stylev.css
sudo mv ${base}p2p.html ${base}p2p.html.${today}
sudo mv p2p.html ${base}p2p.html
sudo mv ${base}p2pv.html ${base}p2pv.html.${today}
sudo mv p2pv.html ${base}p2pv.html
sudo mv ${base}js/script.js ${base}js/script.js.${today}
sudo mv script.js ${base}js/script.js
sudo mv ${base}js/scriptv.js ${base}js/scriptv.js.${today}
sudo mv scriptv.js ${base}js/scriptv.js
sudo mv ${base}js/script.js ${base}js/script.js.${today}
sudo mv script.js ${base}js/script.js
sudo mv ${base}img/sound_off.png ${base}img/sound_off.png.${today}
sudo mv sound_off.png ${base}img/sound_off.png
sudo mv ${base}img/sound_on.png ${base}img/sound_on.png.${today}
sudo mv sound_on.png ${base}img/sound_on.png
sudo mv ${base}css/style.css ${base}css/style.css.${today}
sudo mv style.css ${base}css/style.css
sudo mv ${base}css/stylev.css ${base}css/stylev.css.${today}
sudo mv stylev.css ${base}css/stylev.css
echo 'Update is completed!'
