#!/bin/zsh

source ./lib/logs.plugin.zsh

# Color logging without time

bh_log_info "This is an INFO log"
bh_log_ok "This is an OK log"
bh_log_warn "This is a WARN log"
bh_log_err "This is an ERR log"


# Test for color logging with time
export BH_LOG_TIME=true

bh_log_info "This is an INFO log with time"
bh_log_ok "This is an OK log with time"
bh_log_warn "This is a WARN log with time"
bh_log_err "This is an ERR log with time"

unset BH_LOG_TIME