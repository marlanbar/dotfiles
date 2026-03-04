# dotfiles

Configuration files for my development environment, managed with [dotbot](https://github.com/anishathalye/dotbot) for automatic symlink creation.

## What's included

- **zsh** — oh-my-zsh, aliases, AWS/kubectl helpers, SSH agent setup
- **vim** — vim-plug, ALE linting, NERDTree, monokai theme
- **tmux** — vim-style navigation, sane splits, TPM plugins
- **git** — aliases, GPG signing, URL shorthands (`gh:`, `bb:`, `gist:`)
- **gh** — GitHub CLI preferences and aliases (`config.yml` only; `hosts.yml` is excluded)
- **vscode** — editor settings
- **claude** — Claude Code settings and global instructions (`CLAUDE.md`)

## Setup

1. Clone the repository to `~/.dotfiles`
2. Run `./install` — symlinks will be created in your home directory
3. Open vim and run `:PlugInstall` to install plugins
4. Create `~/env.sh` with any machine-specific environment variables (not tracked; safely skipped if missing)

## Requirements

- zsh
- vim
- tmux
- git

## Helpful resources

- [Getting started with dotfiles](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789#.jlumd7l3h)
- [Getting started with dotfiles - Dries Vints](https://driesvints.com/blog/getting-started-with-dotfiles/)
- [Managing your dotfiles](http://www.anishathalye.com/2014/08/03/managing-your-dotfiles/)
- [dotfiles.github.io](http://dotfiles.github.io/)
