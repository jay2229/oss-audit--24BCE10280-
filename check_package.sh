#!/bin/bash

# --- Set the package name to check ---
PACKAGE="python3"

# --- CHECK if the package is installed ---
if command -v python3 &>/dev/null; then
    echo "$PACKAGE is installed!"
    # Show version, license and summary
    command -v python3
else
    echo "$PACKAGE is NOT installed."
fi

# --- Philosophy note based on package name ---
case $PACKAGE in
    python3)  echo "Python: a language built by community, for everyone" ;;
    httpd)    echo "Apache: the web server that built the open internet" ;;
    vlc)      echo "VLC: built by students, plays everything, owned by no one" ;;
    esac*)    echo "An open source tool that stands on community shoulders" ;;
esac
 
