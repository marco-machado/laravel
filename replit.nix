{ pkgs }: {
	deps = [
    pkgs.nodejs_18
		pkgs.nodePackages.prettier
		pkgs.php
    pkgs.php82Packages.composer
    pkgs.vim
	];
}