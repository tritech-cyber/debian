# debian
<pre>
#set terminal
dpkg-reconfigure console-setup;

#set boot to terminal
systemctl set-default multi-user.target;

more set-bash_aliases.sh 
#!/bin/bash
#  For the "set-bash_aliases.sh" script to work 
#  the file bash_aliases need to be in the same directory 
# after you run this script by typing ./set-bash_aliases.sh
# Type source ~/.bash_aliases
cp bash_aliases ~/.bash_aliases


</pre>
