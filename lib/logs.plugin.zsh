#!/bin/zsh

function bh_log_color () {
    if [[ "$BH_LOG_TIME" == "true" ]]; then
      time=$(date +"%T")
      time="$time "
    fi

    print -P "$time [ %F{$1}$2%f ] $3"
}
function bh_log_info () {
    bh_log_color "blue" "info" $1
}

function bh_log_ok () {
    bh_log_color "green" "ok  " $1
}

function bh_log_warn () {
    bh_log_color "yellow" "warn" $1
}

function bh_log_err () {
    bh_log_color "red" "err " $1
}




