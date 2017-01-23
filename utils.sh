#-----Color---------
bold=$(tput bold)
underline=$(tput sgr 0 1)
reset=$(tput sgr0)
# foregoround

purple=$(tput setaf 13)
red=$(tput setaf 9)
green=$(tput setaf 10)
tan=$(tput setaf 214)
blue=$(tput setaf 20)

line=$(tput setab 0) #background

#
# ---- Headers and  Logging --------
#

e_header() { printf "\n${bold}${purple}==========  %s  ==========${reset}\n" "$@" 
}
e_arrow() { printf "➜ $@\n"
}
e_success() { printf "${green}✔ %s${reset}\n" "$@"
}
e_error() { printf "${red}✖ %s${reset}\n" "$@"
}
e_warning() { printf "${tan}➜ %s${reset}\n" "$@"
}
e_underline() { printf "${underline}${bold}%s${reset}\n" "$@"
}
e_bold() { printf "${bold}%s${reset}\n" "$@"
}
e_note() { printf "${underline}${bold}${blue}Note:${reset}  ${blue}%s${reset}\n" "$@"
}

# EXAMPLES
e_header "I am a sample script"
e_success "I am a success message"
e_error "I am an error message"
e_warning "I am a warning message"
e_underline "I am underlined text"
e_bold "I am bold text"
e_note "I am a note"