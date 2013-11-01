# reload source
reload() {
  source ~/.bash_profile;
}

# list directory after cd; also save the last directory
# and open it when a new tab is created.
cd() {
  builtin cd "${@:-$HOME}" && ls && pwd > $CDHISTORY;
}

# run rake without worring about
# bundler wrapper.
function rake {
  if [ -e Gemfile ]; then
    bundle exec rake $@
  else
    `which rake` $@
  fi
}

if [[ "$(uname)" != "Darwin" ]]; then
  if [ -f "$CDHISTORY" ]; then
    dir=$(cat $CDHISTORY)

    if [ -d "$dir" ]; then
      cd "$dir" && clear
    fi
  fi
fi

function display_dotfiles(){
  defaults write com.apple.finder AppleShowAllFiles TRUE
  killall Finder
}

function hide_dotfiles(){
  defaults write com.apple.finder AppleShowAllFiles FALSE
  killall Finder
}
