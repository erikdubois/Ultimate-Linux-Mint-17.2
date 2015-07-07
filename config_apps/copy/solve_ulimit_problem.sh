#do the following stuff
#http://askubuntu.com/questions/454936/copy-app-error-the-open-file-ulimit-level-is-too-low-please-increase-it-other

#replaced this by cp command
#sudo touch /etc/sysctl.d/60-copy.conf
#sudo subl3 /etc/sysctl.d/60-copy.conf
#fs.inotify.max_user_watches = 20000
#fs.file-max = 800000

sudo cp 60-copy.conf /etc/sysctl.d/


sudo sysctl -p /etc/sysctl.d/60-copy.conf 