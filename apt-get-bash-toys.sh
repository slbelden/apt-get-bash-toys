#!/bin/bash
#
# uses apt to attempt to install slb's favorite toys that work on bash
#
# command line utilities included:
# * aafire (via libaa-bin)
# * bb
# * cacafire (via caca-utils)
# * cmatrix
# * cowsay
# * figlet
# * fortune
# * lolcat (via ruby)
# * sl
#

# i hope you have apt because i am not checking anyting yet
sudo apt update
sudo apt install -y libaa-bin bb caca-utils cmatrix cowsay figlet fortune ruby sl

# lolcat from Ubuntu apt too out of date, use ruby installer instead
sudo gem install lolcat

# notify the user if their PATH doesn't want to have any fun
case ":$PATH:" in
        *:/usr/games:*)
                echo
                echo apt-get-bash-toys.sh DONE
                echo ;;
        *)
                echo
                echo "apt-get-bash-toys.sh DONE, but /usr/games is not in your PATH."
                echo "you will need to reference some utilities via their full path, such as"
                echo "        /usr/games/sl"
                echo ;;
esac
