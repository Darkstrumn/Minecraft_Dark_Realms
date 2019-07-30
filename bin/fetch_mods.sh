#!/bin/bash
REPO=http://192.168.2.38:18081/content/sites/fm1_12_2
DEST=./realm_ix/mods/1.12.2
wget "${REPO}" -q -O -|grep 'a href='|grep -v '\.\./'|sed -e 's/<td><a href="\(http:\/\/192\.168\.2\.38:18081\/content\/sites\/fm1_12_2\/\)\(.*\)".*<\/a><\/td>$/\2/g'|xargs -I {} wget "${REPO}/{}" -O "${DEST}/{}"
