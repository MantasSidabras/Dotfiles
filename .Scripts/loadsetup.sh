#!/bin/bash 
install_app() {
  if $1 --version &> /dev/null;
  then
    echo "$1 already installed"
  else
    installpack $1
  fi
}


install_app community/code
