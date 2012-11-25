alias ec='emacsclient -c -n -a ""'
alias et='emacsclient -t -a ""'
alias em='emacsclient -n -a ""'
ecs() { emacsclient -c -n -a "" "/sudo::$*" }
ets() { emacsclient -t -a "" "/sudo::$*" }
ems() { emacsclient -n -a "" "/sudo::$*" }
