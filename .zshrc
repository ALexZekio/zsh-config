# If you come from bash you might have to change your $PATH.
#
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/horizon/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes

# ZSH 主题
ZSH_THEME="kardan"

# The alias command is used to set the alias name of the instruction. 
# We can use this command to simplify some of the longer commands.
# And add some export or someing.
#

alias la="ls -a"                      #


alias cls=clear                              # 清空屏幕
alias key=screenkey                          # 打开 键盘反馈显示
alias poweroff="shutdown -h now"             # 使用 shutdown 安全关机
alias screenfetch="screenfetch -D 'Arch'"    # 伪Arch 系统信息
#
export EDITOR=vim             # 设定默认文本编辑器
alias vi=vim                  # 为 vim
#
alias sys_mem="sudo dmidecode -t memory | head -45 | tail -23"    # 内存状态
alias sys_enet="sudo dmesg | grep -i Ethernet"                    # 网卡状态
alias e_wifi="/home/horizon/.oh-my-zsh/bin/E_Wifi.sh"             # WIFI劫持
#
alias -s jar="java -jar"              # 使用 java 执行 .jar 文件
alias -s class="java"                 # 使用 java 执行 .class 文件
alias -s java="javac"                 # 使用 javac 编译 .java 文件
alias -s py="python3"                 # 使用 python3.7 执行 .py 文件
alias -s html="google-chrome-stable"  # 使用 google chrome 查看 .html 文件
alias -s zip="unzip"                  # 使用 unzip 解压 .zip 文件
alias -s rar="unrar"                  # 使用 unrar 解压 .rar 文件
alias -s txt="bat"                    # 使用 bat 预览 .txt 文件
alias -s wav="deadbeef"               # 使用 deadbeef 播放 .wav 文件
alias -s mp3="mpg123"                 # 使用 mpg123 播放 .mp3 文件

# 不使用 ranger 默认配置
export RANGER_LOAD_DEFAULT_RC FALSE

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=30

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
  ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
  COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
 
# ZSH 插件
# 设置下次生效
plugins=(zsh-syntax-highlighting zsh-autosuggestions git colored-man-pages)
source $ZSH/oh-my-zsh.sh

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


