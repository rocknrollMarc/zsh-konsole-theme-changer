#!/usr/bin/env zsh

THEME_ONE="Solarized"
THEME_TWO="SolarizedLight"

_KONSOLE_THEME=0;

function change_theme(){
	if [[ $_KONSOLE_THEME == 0 ]]; then
		_KONSOLE_THEME=1
		printf "\033]50;colors=%s\a" "$THEME_TWO"
	else
		_KONSOLE_THEME=0
		printf "\033]50;colors=%s\a" "$THEME_ONE"
	fi
}

zle -N change_theme

bindkey "^[[24~" change_theme
