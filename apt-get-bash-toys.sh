#!/bin/bash
#
# Uses apt to attempt to install slb's favorite toys that work on bash:
# * cacafire (via caca-utils)
# * cmatrix
# * cowsay
# * fortune
# * lolcat (via gem)
# * sl
#

# i hope you have apt because i am not checking anyting yet
sudo apt install -y caca-utils cmatrix cowsay fortune sl

# lolcat from Ubuntu apt too out of date, use ruby installer instead
sudo gem install lolcat

