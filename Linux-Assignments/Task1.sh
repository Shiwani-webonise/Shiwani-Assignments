#!/bin/bash
sudo adduser --force-badname ShiwaniDeo sudo
su ShiwaniDeo
gedit SFile.txt
sudo chown ShiwaniDeo SFile.txt
sudo chgrp ShiwaniDeo SFile.txt
su webonise

