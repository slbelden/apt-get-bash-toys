# apt-get-bash-toys.sh

bash script to install all my favorite shell toys on systems supporting apt.

## Support

hasslefree installation on x86_64 systems running:

* Ubuntu 18.04 - 20.04
  * WSL v1 - v2 with the above
* Debian 10
* good luck everybody else

## Installation

run as a user with sudo:

`curl -s https://raw.githubusercontent.com/slbelden/apt-get-bash-toys/master/apt-get-bash-toys.sh | /bin/bash`

## Usage

to see a list of the (hopefully) installed utilities, read the top of [the script](apt-get-bash-toys.sh)

run them individualy, or with creative piping. try out `fortune | figlet` or `sl | lolcat`
