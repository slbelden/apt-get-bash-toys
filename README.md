# apt-get-bash-toys.sh

bash script to install all my favorite shell toys on systems supporting apt.

## Support

hassle-free installation on x86_64 systems running:

* Ubuntu 18.04 - 20.04
  * WSL v1 - v2 with the above
* Debian 9 - 10
* good luck everybody else

## Installation

run this as a user with sudo privileges:

`curl -s https://raw.githubusercontent.com/slbelden/apt-get-bash-toys/master/apt-get-bash-toys.sh | /bin/bash`

## Usage

after installation, you should be able to use the following commands in bash:

* `aafire`
* `bb` (`/usr/games/bb`)
* `cacafire`
* `cmatrix`
* `cowsay` (`/usr/games/cowsay`)
* `figlet`
* `fortune` (`/usr/games/fortune`)
* `lolcat`
* `sl` (`/usr/games/sl`)

(use the fully qualified version in parenthesis if your PATH does not include `/usr/games`, which is the default for root on Debian.)

run them individually, or with creative piping. try out `fortune | figlet` or `xmatrix | lolcat`
