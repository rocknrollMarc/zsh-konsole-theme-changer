# zsh-konsole-theme-changer
Change [konsole](https://konsole.kde.org) theme from zsh. 

Press `F12` for changing konsole theme. 

### Instalation
#### If you use [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
* `git clone https://github.com/horosgrisa/zsh-konsole-theme-changer ~/.oh-my-zsh/custom/plugins/konsole-theme-changer`
* Add `konsole-theme-changer` in `plugins` variable. 
```sh
plugins=( ... konsole-theme-changer ... )
```
#### For [ZPM](https://github.com/horosgrisa/ZPM)
* Add `Plug horosgrisa/zsh-konsole-theme-changer` into `.zshrc`


### Settings
```sh
THEME_ONE="Solarized" # Default Solarized Dark in konsole
THEME_TWO="SolarizedLight" # Default Solarized Light in konsole
CHANGE_THEME_KEY="^[[24~" # F12 in Konsole/Yakuake
```
