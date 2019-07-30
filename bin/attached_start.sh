#!/bin/bash
sudo chown -Rv minecraft:minecraft /srv/minecraft;
sudo docker-compose build && sudo docker-compose up --remove-orphans --force-recreate
