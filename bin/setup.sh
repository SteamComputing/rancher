#!/bin/sh

sudo touch /var/log/wtmp /var/run/utmp /var/log/btmp
sudo chown root:utmp /var/log/wtmp /var/run/utmp /var/log/btmp
sudo chmod 664 /var/log/wtmp /var/run/utmp
sudo chmod 600 /var/log/btmp

echo 'y' | sudo ros console switch ubuntu

