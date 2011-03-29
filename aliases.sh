alias cd..="cd .."
alias df="df -h"
alias du="du -h"
alias history_sort="history | cut -c 8- | sort | uniq -c | sort -rn"
alias jobs="jobs -l"
alias less="less -R"
alias ll="/bin/ls -AFGHhl"
alias ls="/bin/ls -FGH"
alias mkdir="mkdir -p"
alias more="less"
alias o="open . &"
alias reload="source ~/.bashrc"
alias ssbg="/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine -background"
alias su="su -l"
alias tm="top -o vsize"
alias tu="top -o cpu"
default_gems="builder bundler hoe hoe-seattlerb minitest rak rake ruby-graphviz rubygems-test session thor wirble"
alias install_gems="gem install $default_gems"
alias update_gems="gem update && yes | gem cleanup"

alias 186="rvm use 1.8.6"
alias 187="rvm use 1.8.7"
alias 191="rvm use 1.9.1"
alias 192="rvm use 1.9.2"
rubies=(ironruby jruby macruby maglev mput rbx ree)
for ruby in ${rubies[@]}
do
  alias $ruby="rvm use $ruby"
done
