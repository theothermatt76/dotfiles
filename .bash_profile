export PS1="\[\033[1;32m\]\u@\h\[\033[0m\]:\[\033[1;34m\]\w\[\033[0m\]# "
source ~/.bash_path

alias ll="ls -hal"
alias lt="ls -halt"
alias s1="ssh -i /Users/matt/.ssh/.pem user@s1bastion"
alias demo="ssh -i /Users/matt/.ssh/.pem user@demobastion"
alias pre="ssh -i /Users/matt/.ssh/.pem user@prebastion"
alias sa1="ssh root@sa1.com"
alias twftp="ssh m@sftp.com"
