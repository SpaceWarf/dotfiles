# Dotfiles

This repo contains dotfiles for my personal development environments. It includes setup scripts to install dependencies from scratch or update the local dotfiles. The powerline font should be installed on the computer for powerline to work properly.

Installed packages:
  * [tmux](https://github.com/tmux/tmux)
  * [zsh and oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
  * [powerline](https://github.com/powerline/powerline)

Installed zsh plugins
  * [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

Installed tmux plugins
  * [tmux-plugin-manager](https://github.com/tmux-plugins/tpm)
  * [tmux-sensible](https://github.com/tmux-plugins/tmux-sensible)
  * [tmux-ressurect](https://github.com/tmux-plugins/tmux-resurrect)
  * [tmux-themepack](https://github.com/jimeh/tmux-themepack)

The applied tmux theme is a custom variation of the 'ys' theme with a shortened descriptor line.

The applied powerline theme is Double Blue.

To add the powerline plugin to tmux, edit .tmux.conf line 44 with the path to your own powerline installation which can be found with ```pip show powerline-status```.

To apply changes to you current environment, run the ```update-env.sh``` script.

To setup a new environment, run the ```make-new-env.sh``` script.
