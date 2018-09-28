export PATH=/usr/local/opt/python/libexec/bin:/usr/local/share/python:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/Applications/Wireshark.app/Contents/MacOS
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# added by Anaconda2 5.1.0 installer
export PATH="/Users/peter.may@ibm.com/anaconda2/bin:$PATH"
export PATH="/usr/local/opt/node@8/bin:$PATH"

### Colors
## Change bash prompt to be colorized, rearranges prompt to be: "username@hostname:cwd $ "
export PS1="@\[\033[36m\]\u\[\033[m\]:\[\033[33;1m\]\W\[\033[m\]\$ "
#changed to capital W to play with readability

## Enable command line colors, define colors for the 'ls' command
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

## Makes reading directory listings easier
## -G: colorize output, -h: sizes human readable, -F: throws a / after a directory, * after an executable, and a @ after a symlink
alias ls='ls -GFh'

## Source bash_profile
alias reload="source ~/.bash_profile"

## Chuck
alias chuck="ssh petermay@chuck.dblayer.com"

## Use Python3
alias python="/usr/local/bin/python3"
alias pip="/usr/local/bin/pip3"

## Janusgraph
alias janusgraph="/Users/peter.may@ibm.com/Documents/JanusGraph/0.3.0/app/janusgraph-0.3.0-hadoop2/bin/gremlin.sh"

## cd to Compose directory
alias compose="cd /Users/peter.may@ibm.com/Documents/Compose"

## cd to Janugraph/conf directory
alias conf="cd /Users/peter.may@ibm.com/Documents/Janusgraph/0.3.0/app/janusgraph-0.3.0-hadoop2/conf"

## History
alias h='history'
