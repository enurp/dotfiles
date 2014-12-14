# Set architecture flags
export ARCHFLAGS="-arch x86_64"

# Ensure user-installed binaries take precedence
export PATH=/usr/local/bin:/Users/runep/.scripts:$PATH

# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc

export CLICOLOR=1

# Virtualenvwrapper
source /usr/local/bin/virtualenvwrapper.sh

# immediate cmd-hist-append
export PROMPT_COMMAND='history 1 >> ~/.histfile'
