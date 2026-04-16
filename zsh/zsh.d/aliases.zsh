# | cd |

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# | cp |

alias cp='cp -iv'
alias mv='mv -iv'
alias rm='trash -iv'

# | ls |

alias la='ls -alh'
alias ls='ls --color=auto'
alias l='ls -l'
alias ll='ls -lahF'
alias lls='ls -lahFtr'
alias lc='ls -CF'

# | nvim |

alias nvimc='rm -I $VIMCONFIG/swap/*' # clean nvim swap file


# | vpn |

alias tt='/opt/trusttunnel_client/trusttunnel_client'
alias tt_tun='sudo /opt/trusttunnel_client/trusttunnel_client --config /opt/trusttunnel_client/trusttunnel_client_tun.toml'
