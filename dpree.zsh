# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session

export PATH="/opt/godi/bin:/opt/godi/sbin:$PATH"
export PATH="/opt/local/bin:$PATH"
export PATH="/usr/local/narwhal/bin:$PATH"

export CAPP_BUILD="$HOME/dev/forks/cappuccino/build"

# rvm system # use pre-installed ruby as default
rvm ruby-1.9.2

export SVN_EDITOR=/usr/bin/vim

export TM_SOFT_TABS=YES

NODE_PATH=$HOME/.node_libraries; export NODE_PATH

CDPATH=$HOME:$HOME/dev; export CDPATH