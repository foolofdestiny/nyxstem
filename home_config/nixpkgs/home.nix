{ config, pkgs, ... }:
{

  home.stateVersion = "22.05";
  programs.home-manager.enable = true;
  home.username = "fdlnfool";
  home.homeDirectory = "/home/fdlnfool";
  home.packages = [

    pkgs.broot
    pkgs.flameshot
    pkgs.nerd-font-patcher
    pkgs.nerdfonts
    pkgs.gmic-qt-krita
    pkgs.krita
    pkgs.gitkraken
    pkgs.okular
    pkgs.surfraw
    pkgs.exercism
    pkgs.vimwiki-markdown
    pkgs.lazygit
    pkgs.python310Packages.setuptools
    pkgs.python310Packages.setuptools-declarative-requirements
    pkgs.python310Packages.setuptools-git
    pkgs.python310Packages.setuptools-lint
    pkgs.python310Packages.setuptools-rust
    pkgs.python310Packages.setuptools-scm
    pkgs.python310Packages.setuptools-scm-git-archive
    pkgs.python310Packages.types-setuptools
    pkgs.luajitPackages.gitsigns-nvim
    pkgs.luajitPackages.lua-lsp
    pkgs.luajitPackages.lua-term
    pkgs.luajitPackages.luacheck
    pkgs.luajitPackages.nvim-client
    pkgs.alejandra
    pkgs.argbash
    #pkgs.atuin
    pkgs.autoPatchelfHook
    pkgs.automake
    pkgs.babashka
    pkgs.babelfish
    pkgs.bash-completion
    pkgs.bash-preexec
    pkgs.bashInteractive
    pkgs.bashSnippets
    pkgs.bashate
    pkgs.bashcards
    pkgs.bashdb
    pkgs.bashmount
    pkgs.bashplotlib
    pkgs.bat
    pkgs.bpytop
    pkgs.cachix
    pkgs.ccls
    #pkgs.cheat
    pkgs.checkbashisms
    pkgs.cht-sh
    pkgs.cmake
    pkgs.colordiff
    pkgs.comma
    pkgs.curl
    pkgs.direnv
    pkgs.stdenv
    pkgs.dolphin
    pkgs.each
    pkgs.exa
    pkgs.fd
    pkgs.firefox-devedition-bin
    pkgs.fish
    pkgs.fzf
    pkgs.gcc
    pkgs.gh
    pkgs.git
    pkgs.git-secret
    pkgs.github-desktop
    pkgs.gitlab
    pkgs.glab
    pkgs.glibc
    pkgs.gnumake
    pkgs.go
    pkgs.so
    pkgs.hound
    pkgs.htop
    pkgs.kate
    pkgs.kdiff3
    pkgs.kitty
    pkgs.kompare
    pkgs.konsole
    pkgs.manix
    pkgs.leafnode
    pkgs.libkate
    pkgs.lorri
    pkgs.lua
    pkgs.luarocks
    pkgs.lxappearance
    pkgs.meld
    pkgs.most
    pkgs.neovide
    pkgs.neovim-qt
    pkgs.neovim-remote
    pkgs.niv
    pkgs.nix-bash-completions
    pkgs.nix-index
    pkgs.nix-ld
    pkgs.nixfmt
    pkgs.nixos-option
    pkgs.nixpkgs-fmt
    pkgs.node-problem-detector
    pkgs.node2nix
    pkgs.nodejs
    pkgs.nodenv
    pkgs.nox
    pkgs.openssl
    pkgs.packer
    pkgs.patchelf
    pkgs.python310Packages.bashlex
    pkgs.python310Packages.bootstrapped-pip
    pkgs.python310Packages.nixpkgs-pytools
    pkgs.python310Packages.node-semver
    pkgs.python310Packages.nodeenv
    pkgs.python310Packages.pip
    pkgs.python310Packages.pipx
    pkgs.qt5ct
    pkgs.qtstyleplugin-kvantum-qt4
    pkgs.ranger
    pkgs.ripgrep
    pkgs.rnix-hashes
    pkgs.rnix-lsp
    pkgs.rofi
    pkgs.rtags
    pkgs.ruby
    pkgs.carnix
    pkgs.rustup
    pkgs.shab
    pkgs.shellcheck
    pkgs.shellharden
    pkgs.shellspec
    pkgs.shfmt
    pkgs.skim
    pkgs.starship
    pkgs.statix
    pkgs.tealdeer
    pkgs.tox-node
    pkgs.tree-sitter
    pkgs.treefmt
    pkgs.variety
    pkgs.vim
    pkgs.wdiff
    pkgs.wget
    pkgs.xclip
    pkgs.xsel
    pkgs.nvimpager
    pkgs.most
    pkgs.python310
    pkgs.yakuake
    pkgs.yarn
    pkgs.zoxide
    pkgs.zsh-nix-shell
    pkgs.pet
    pkgs.vlc
    pkgs.diffoscope


  ];

  services.gpg-agent = {
    enable = true;
    defaultCacheTtl = 1800;
    enableSshSupport = true;
  };


  programs.neovim = {
    enable = true;
    viAlias = true;
    vimAlias = true;
    withNodeJs = true;
    withPython3 = true;
    withRuby = true;
  };


  programs.starship = {
    enable = true;
    enableBashIntegration = true;
    enableFishIntegration = true;
    enableZshIntegration = true;
  };

  programs.nix-index = {
    enable = true;
    enableBashIntegration = true;
    enableFishIntegration = true;
    enableZshIntegration = true;
  };

  programs.mcfly.enable = true;
  programs.zoxide.enable = true;
}
