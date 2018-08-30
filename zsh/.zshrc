# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/xiao/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

#powerlevel9k setting
POWERLEVEL9K_MODE='nerdfont-complete'
# POWERLEVEL9K_TIME_BACKGROUND='32'
# POWERLEVEL9K_TIME_FOREGROUND='0'

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="╭─"
#POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="❱ "
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="╰\uF460\uF460"

POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='black'
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='009'

POWERLEVEL9K_DIR_HOME_BACKGROUND='121'
POWERLEVEL9K_DIR_HOME_FOREGROUND='099'

POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='196'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='232'

#POWERLEVEL9K_VCS_CLEAN_FOREGROUND='099'
#POWERLEVEL9K_MODE='awesome-fontconfig'

#Icon config
POWERLEVEL9K_HOME_ICON='\UF20E'
POWERLEVEL9K_SUB_ICON='\UF07C'
POWERLEVEL9K_FOLDER_ICON='\UF07B'
#POWERLEVEL9K_STATUS_OK_ICON='\UF2B0'
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\UE0BC'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR='\UE0BA'

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir dir_writable vcs vi_mode)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status ram battery time)
# POWERLEVEL9K_ANACONDA_RIGHT_DELIMITER='>'
# POWERLEVEL9K_ANACONDA_LEFT_DELIMITER='<'
# POWERLEVEL9K_ANACONDA_BACKGROUND='24'
# POWERLEVEL9K_ANACONDA_FOREGROUND='111'
# POWERLEVEL9K_ANACONDA_ICON=''

# Bateria
POWERLEVEL9K_BATTERY_CHARGING='orange'
POWERLEVEL9K_BATTERY_CHARGED='blue'
POWERLEVEL9K_BATTERY_LOW_THRESHOLD='20'
POWERLEVEL9K_BATTERY_LOW_COLOR='red'
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND='46'
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='235'
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND='255'
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='160'
POWERLEVEL9K_BATTERY_LOW_BACKGROUND='88'
POWERLEVEL9K_BATTERY_LOW_FOREGROUND='235'
POWERLEVEL9K_BATTERY_CHARGED_ICON='/UF240'
POWERLEVEL9K_BATTERY_LOW_ICON='/UF240'
POWERLEVEL9K_BATTERY_CHARGING_ICON='/UF1E6'
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='195'
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND='009'
POWERLEVEL9K_BATTERY_ICON='\UF1E6'


# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=('status' 'os_icon' 'todo' 'context' 'dir' 'vcs')
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=('nvm' 'rvm' 'load' 'ram_joined' 'battery' 'time')



# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git extract docker github autojump zsh-autosuggestions history gradle colorize)

source $ZSH/oh-my-zsh.sh

source $HOME/.bash_profile
source $HOME/.bashrc
source $HOME/.profile

#disable xinput
source $HOME/mytmp/myStart/xIO/disInputSC.sh
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /home/xiao/.npm-global/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /home/xiao/.npm-global/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /home/xiao/.npm-global/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /home/xiao/.npm-global/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh
