# clone .zprezto if not

if [[ ! -d ~/.zprezto]]; then
  git clone --recursive https://github.com/sorin-ionescu/prezto.git "~/.zprezto"
  setopt EXTENDED_GLOB
  for rcfile in ~/.zprezto/runcoms/^README.md(.N); do
    ln -s "$rcfile" "~/.${rcfile:t}"
  done
fi

# source


