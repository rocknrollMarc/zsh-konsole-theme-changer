# zsh-konsole-theme-changer
Change [konsole](https://konsole.kde.org) theme from zsh. 

Press `F12` for changing konsole theme. 

## Installation

### [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
* `git clone https://github.com/rocknrollMarc/zsh-konsole-theme-changer ~/.oh-my-zsh/custom/plugins/konsole-theme-changer`
* Add `konsole-theme-changer` in `plugins` variable. 
```sh
plugins=( ... konsole-theme-changer ... )
```

### [ZPM](https://github.com/horosgrisa/ZPM)
* Add `Plug rocknrollMarc/zsh-konsole-theme-changer` into `.zshrc`

### [Antigen](https://github.com/zsh-users/antigen)

1. Add `antigen bundle rocknrollMarc/zsh-konsole-theme-changer` to your `.zshrc` where you've listed your other plugins.
2. Close and reopen your Terminal/iTerm window to **refresh context** and use the plugin. Alternatively, you can run `antigen bundle rocknrollMarc/zsh-konsole-theme-changer` in a running shell to have antigen load the new plugin temporarily.

### [zgen](https://github.com/tarjoilija/zgen):

1. Add `zgen load rocknrollMarc/zsh-konsole-theme-changer` to your `.zshrc` along with your other `zgen load` commands.
2. `rm ${ZGEN_INIT}/init.zsh && zgen save`

### Settings
```sh
THEME_ONE="Solarized" # Default Solarized Dark in konsole
THEME_TWO="SolarizedLight" # Default Solarized Light in konsole
```
