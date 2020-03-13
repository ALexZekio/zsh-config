#
#
#
#

# Oh-my-zsh 安装目录
export ZSH="/home/horizon/.oh-my-zsh"

# ZSH 主题
# Powerlevel10k
ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE="nerdfont-complete"

# 个性化欢迎标语
echo "\n * 喵喵喵\n"

# Alias 命令简写
alias nc=neofetch       # Cool ~~~
alias sc=screenfetch    # Cool ~~~
alias scc=shellcheck         # shellcheck 语法检查
alias cc=cloc                # 格式检查
alias sk="screenkey &"    # screenkey 按键展示
alias ra=ranger                 # ranger 字符文件管理器
alias Aria2="aria2c --enable-rpc --rpc-listen-all"        # Aria2 高速下载器
alias vd="you-get"                      # 下载 目标url
alias vp="you-get -p deepin-movie"      # 使用 deepin-movie 播放url视频
alias vc="you-get -u"                   # 查看 目标url 可下载链接
alias genact="/home/horizon/.oh-my-zsh/bin/genact"  # Genact
alias vim-h=vimtutor  # vim 帮助手册
alias IPQA="clear && java /home/horizon/.oh-my-zsh/bin/IPQA"    # IPQA (by Yousit)
alias E_Wifi="/home/horizon/.oh-my-zsh/bin/E_Wifi.sh"           # WIFI劫持
alias WIFI="/home/horizon/.oh-my-zsh/bin/WIFI.sh"               # WIFI连接
alias blueon="systemctl start bluetooth"           # 打开 蓝牙
alias blueoff="systemctl stop bluetooth"           # 关闭 蓝牙
alias bluetooth="systemctl status bluetooth"       # 查看 蓝牙 状态
alias mysql=mycli                         # 使用 mycli 连接数据库
alias sqlon="systemctl start mysql"       # 打开 mysql
alias sqloff="systemctl stop mysql"       # 关闭 mysql
alias sql="systemctl status mysql"        # 查看 mysql 状态
alias -s jar="java -jar"             # 使用 java 执行 .jar 文件
alias -s class="java"                # 使用 java 执行 .class 文件
alias -s java="javac"                # 使用 javac 编译 .java 文件
alias -s lua="lua"                   # 使用 lua 执行 .lua 文件
alias -s py="python3"                # 使用 python3.8 执行 .py 文件
alias -s html="firefox"              # 使用 firefox 查看 .html 文件
alias -s zip="unzip"                 # 使用 unzip 解压 .zip 文件
alias -s rar="unrar"                 # 使用 unrar 解压 .rar 文件
alias -s txt="bat"                   # 使用 bat 预览 .txt 文件
alias -s wav="play"                  # 使用 sox 播放 .wav 文件
alias -s mp3="play"                  # 使用 sox 播放 .mp3 文件
alias -s ogg="play"                  # 使用 sox 播放 .ogg 文件
alias poweroff="echo -e ' 错误: \033[5;31m命令不可用\033[0m'"
alias bluescreen="/home/horizon/.oh-my-zsh/bin/easter_egg/bluescreen.sh"
alias TARDIS_LANDING="play /home/horizon/.oh-my-zsh/bin/easter_egg/tardis_landing.ogg &" # Easter egg #1
eval "$(thefuck --alias fuck)"       # FUCK*3

# 环境变量
export TERM="xterm-256color"           # 终端256色兼容模式
export EDITOR=vim                      # 默认编辑器 vim
export RANGER_LOAD_DEFAULT_RC FALSE    # 不加载 ranger 默认配置

# ZSH 插件
# 设置下次生效
plugins=(
        zsh-syntax-highlighting
        zsh-autosuggestions
        #git
        colored-man-pages)
source $ZSH/oh-my-zsh.sh

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

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh\
