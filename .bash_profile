export PS1="\[\033[1;32m\]\u@\h\[\033[0m\]:\[\033[1;34m\]\w\[\033[0m\]# "
source ~/.bash_path

alias ll="ls -hal"
alias lt="ls -halt"
alias s1="ssh -i /Users/mattbrister/.ssh/s1-us-east-1.pem ec2-user@s1bastion"
alias demo="ssh -i /Users/mattbrister/.ssh/frizvi.pem ec2-user@demobastion"
alias pre="ssh -i /Users/mattbrister/.ssh/frizvi.pem ec2-user@prebastion"
alias sa1="ssh root@sa1.aws.talentwise.com"
alias twftp="ssh mbrister@sftp.talentwise.com"
