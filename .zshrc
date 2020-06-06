#
#        Filename: .zshrc
#
#          Author: 楠墙N-wall
#     Description: zsh config file
#          Create: 2019-08-17 17:22
#   Last Modified: 2020-05-24 13:40
#

# Oh-my-zsh 安装目录
export ZSH="/home/nan/.oh-my-zsh"

# ZSH 主题
# Powerlevel10k
ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE="nerdfont-complete"

# 启动时标语
echo "我们信任您已经从系统管理员那里了解了日常注意事项。"
echo "总结起来无外乎这三点："
echo ""
echo "    #1) 尊重别人的隐私。"
echo "    #2) 输入前要先考虑后果和风险。"
echo "    #3) 权力越大，责任越大。"
echo ""

# Rofi
alias rofi="rofi -show drun -theme nan-theme"

# Tomcat
alias tomcat_status="systemctl status tomcat7 | grep 'Active'"
alias tomcat_start="sudo bash /usr/share/tomcat7/bin/startup.sh"
alias tomcat_stop="sudo bash /usr/share/tomcat7/bin/shutdown.sh"

# Alias 命令简写
alias install="sudo pacman -S"
alias uninstall="sudo pacman -Rs"
alias dm_status="systemctl status lightdm | grep 'Active'"
alias dm_enable="systemctl enable lightdm"
alias dm_disable="systemctl disable lightdm"
alias c=clear
alias n="neofetch --ascii_distro ArcoLinux"
alias s=screenfetch
alias scc=shellcheck         # shellcheck 语法检查
alias cc=cloc                # 格式检查
alias screenkey="screenkey &"    # screenkey 按键展示
alias screenkeykill="kill screenkey"
alias ra=ranger                 # ranger 字符文件管理器
alias vd="you-get"                      # 下载 目标url
alias vp="you-get -p vlc"               # 使用 deepin-movie 播放url视频
alias vc="you-get -u"                   # 查看 目标url 可下载链接
alias trans="trans -l chinese -s english -t chinese"
alias genact="~/.oh-my-zsh/bin/genact"  # Genact
alias svim="sudo vim"    # sudo vim
alias vim-h=vimtutor      # vim 帮助手册
alias grep="grep --color=auto"
alias port=whatportis
alias help="echo '滚去看文档\n'"
# alias WIFI="/home/nan/.oh-my-zsh/bin/WIFI.sh"               # WIFI连接
alias blueon="systemctl start bluetooth"                     # 打开 蓝牙
alias blueoff="systemctl stop bluetooth"                     # 关闭 蓝牙
alias bluetooth="systemctl status bluetooth"                 # 查看 蓝牙 状态
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
alias -s png="viewnior"              # 使用 viewnior 预览 .png 文件
alias -s jpg="viewnior"              # 使用 viewnior 预览 .jpg 文件
alias poweroff="echo -e ' 错误: \033[5;31m命令不可用\033[0m'"
alias bluescreen="/home/nan/.oh-my-zsh/bin/bluescreen.sh"
eval "$(thefuck --alias fuck)"       # FUCK*3

# 环境变量
export TERM="xterm-256color"           # 终端256色兼容模式
export EDITOR=vim                      # 默认编辑器 vim
export RANGER_LOAD_DEFAULT_RC FALSE    # 不加载 ranger 默认配置
export DOWNGRADE_FROM_ALA=1

# FZF
export FZF_DEFAULT_OPTS='--preview "[[ $(file --mime {}) =~ binary ]] && echo {} 是 二进制文件 || (ccat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500"'



# 对Rxvt的home/end支持
#bindkey "\e[8~" end-of-line
#bindkey "\e[7~" beginning-of-line

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

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

[[ -r "/usr/share/z/z.sh" ]] && source /usr/share/z/z.sh
