zmodload zsh/zpty

pty() {
    zpty pty-${UID} ${1+$@}
    if [[ ! -t 1 ]];then
        setopt local_traps
        trap '' INT
    fi
    zpty -r pty-${UID}
    zpty -d pty-${UID}
}

ptyless() {
    pty $@ | less
}
