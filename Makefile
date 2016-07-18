default: add-repositories install-packages link-config set-shell show-notes

add-repositories: 
	sudo bash add_repos.sh && apt update

install-packages: 
	sudo apt install --assume-yes --quiet `cat packages.txt`

set-shell:
	chsh -s `which zsh`

link-config:
	./install

show-notes:
	cat ./post-install.txt
