ZSH_PLUGINS_HOME="${0:a:h}"

for p in $plugins; do
	source "$ZSH_PLUGINS_HOME/$p/$p.zsh"
done