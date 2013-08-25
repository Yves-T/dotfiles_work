export CLICOLOR=1
export GIT_EDITOR='/Applications/MacVim.app/Contents/MacOS/Vim -g -f'
PATH=$PATH:~/bin
export PATH
##
# Your previous /Users/yves/.bash_profile file was backed up as /Users/yves/.bash_profile.macports-saved_2013-06-07_at_09:53:03
##

# MacPorts Installer addition on 2013-06-07_at_09:53:03: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

#set the MySQL home environment variable to point to the root directory of the mySQL installation
export set MYSQL_HOME=/usr/local/mysql-5.6.11-osx10.7-x86_64

#add the bin directory from the MySQL_HOME location into your path environment variable.
export set PATH=$PATH:$MYSQL_HOME/bin

#create aliases that make it easier for you to manualy start and stop the MySQL daemon.
alias mysqlstart='sudo /usr/local/mysql/support-files/mysql.server start'
alias mysqlstop='sudo /usr/local/mysql/support-files/mysql.server stop'
alias mysqlstatus="ps aux | grep mysql | grep -v grep"

export JAVA_HOME=`/usr/libexec/java_home -v 1.7`

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh