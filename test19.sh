defps1="PS1='\\\[\\\e[39m\\\]\\\n\\\[\\\e[93m\\\]\\\d\\\[\\\e[0m\\\]\\\n\\\[\\\e[94m\\\]\\\t\\\[\\\e[0m\\\]\\\n\\\n\\\[\\\e[91m\\\]PUSHPAK\\\[\\\e[0m\\\]\\\n\\\[\\\e[35m\\\]KaliHunter\\\[\\\e[0m\\\] : \\\[\\\e[0m\\\]\\\[\\\e[92m\\\]'"
sed -i "s/.*PS1=.*/$defps1/" /data/data/com.termux/files/usr/etc/bash.bashrc