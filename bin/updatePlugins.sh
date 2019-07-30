#!/bin/bash
src=/srv/minecraft/docker/HiveNetWorlds/plugins;
cp -Rv ${src}/* mc_{lobby,creative,survival,skyblock}/plugins/;
