#!/bin/bash

echo deb http://http.kali.org/kali kali-rolling main contrib non-free >> /etc/apt/sources.list
echo deb-src http://http.kali.org/kali kali-rolling main contrib non-free >> /etc/apt/sources.list
/etc/init.d/postgresql start
msfupdate
mkdir /opt/git
git clone https://github.com/OJ/gobuster.git /opt/git/
git clone https://github.com/danielmiessler/SecLists.git /opt/git/
