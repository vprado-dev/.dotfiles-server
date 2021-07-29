.PHONY: packages
packages:
	./.scripts/install_paru
	./.scripts/install_packages
	./.scripts/post_install
.PHONY: zsh
zsh:
	stow --no-folding -t ~ zsh
.PHONY: install
install: packages zsh
