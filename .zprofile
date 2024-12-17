## for editor
export EDITOR="vim"
export VISUAL="$EDITOR"

## aliases
alias ls="ls -lh"
alias grep="ggrep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}"

## for local bin
LOCAL=/Users/ptfse-jake/.local
export PATH=$PATH:$LOCAL/bin
LOCAL=/usr/local/bin
export PATH=$PATH:$LOCAL/bin

## For brew.sh
eval "$(/opt/homebrew/bin/brew shellenv)"

## For ssh
#eval $(ssh-agent -s) >/dev/null 2>&1
#ssh-add --apple-load-keychain >/dev/null 2>&1

## for git
export PROJECTS_DIR=~/repos

## for k.t.d
export SYNC_REPO=$PROJECTS_DIR/kohaclone
export KTD_HOME=$PROJECTS_DIR/koha-testing-docker
export LOCAL_USER_ID=$(id -u)
export PATH=$PATH:$KTD_HOME/bin

## for a.d.b
export ASPEN_CLONE=$PROJECTS_DIR/aspenclone
export ASPEN_DOCKER=$PROJECTS_DIR/aspen-dev-box
export PATH=$PATH:$ASPEN_DOCKER/bin/darwin
