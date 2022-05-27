if [[ $- != *i* ]] ; then
	return
fi


# Put your fun stuff here.
alias sus="loginctl suspend"
alias enterfedora="distrobox-enter fedora-toolbox-35"
alias cat="bat"
alias docker="podman"
export PATH=$PATH:~/go/bin/:~/.local/bin/:~/bin
export PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "
colorscript random
