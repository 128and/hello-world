#!/bin/bash
cd /
rm __MACOSX -rf
wget http://appdown.rrys.tv/yyets_20190829.zip 
unzip yyets_20190829.zip
cd yyets_20190829
sed -i s/'123456'/'7909499'/  /yyets_20190829/conf/user.conf
chmod +x install.sh
./install.sh start 
