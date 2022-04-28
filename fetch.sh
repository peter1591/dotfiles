if command -v apt-get >/dev/null 2>&1; then
	if ! sudo -l >/dev/null 2>&1; then
		echo $'\e[1;31mIt appears that you can\'t sudo, but the script assumes sudo privilege in lots of place...\e[m'
		exit 1
	fi
	if ! command -v git >/dev/null 2>&1; then
		echo $'\e[1;33mgit not installed, installing...\e[m'
		sudo apt-get update
		sudo apt-get -y install git
	fi
fi

git clone https://github.com/peter1591/dotfiles ~/dotfiles

cd ~/dotfiles

./install
