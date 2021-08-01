# 
# ███████╗███████╗██╗  ██╗     ██████╗ ██████╗ ███╗   ██╗███████╗██╗ ██████╗ 
# ╚══███╔╝██╔════╝██║  ██║    ██╔════╝██╔═══██╗████╗  ██║██╔════╝██║██╔════╝ 
#   ███╔╝ ███████╗███████║    ██║     ██║   ██║██╔██╗ ██║█████╗  ██║██║  ███╗
#  ███╔╝  ╚════██║██╔══██║    ██║     ██║   ██║██║╚██╗██║██╔══╝  ██║██║   ██║
# ███████╗███████║██║  ██║    ╚██████╗╚██████╔╝██║ ╚████║██║     ██║╚██████╔╝
# ╚══════╝╚══════╝╚═╝  ╚═╝     ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝     ╚═╝ ╚═════╝ 
#
# A customized config for zsh a unix shell (https://www.zsh.org/) 
# Please see https://zsh.sourceforge.io/Doc/ for a complete reference!

# Enable oh-my-zsh
source /usr/share/oh-my-zsh/oh-my-zsh.sh

#  ██████╗ ██╗  ██╗      ███╗   ███╗██╗   ██╗    ███████╗███████╗██╗  ██╗██╗
# ██╔═══██╗██║  ██║      ████╗ ████║╚██╗ ██╔╝    ╚══███╔╝██╔════╝██║  ██║██║
# ██║   ██║███████║█████╗██╔████╔██║ ╚████╔╝█████╗ ███╔╝ ███████╗███████║██║
# ██║   ██║██╔══██║╚════╝██║╚██╔╝██║  ╚██╔╝ ╚════╝███╔╝  ╚════██║██╔══██║╚═╝
# ╚██████╔╝██║  ██║      ██║ ╚═╝ ██║   ██║       ███████╗███████║██║  ██║██╗
#  ╚═════╝ ╚═╝  ╚═╝      ╚═╝     ╚═╝   ╚═╝       ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝
#
# A customized config for oh-my-zsh a zsh manager (https://ohmyz.sh/) 
# Please see https://github.com/ohmyzsh/ohmyzsh/wiki for a complete reference!

# Path to oh-my-zsh installation.
ZSH=/usr/share/oh-my-zsh/

# Case-sensitive completion.
CASE_SENSITIVE="false"

# Hyphen-insensitive completion. '_' and '-' will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Enable command auto-correction.
ENABLE_CORRECTION="true"

# Standard plugins can be found in $ZSH/plugins/
plugins=(git)

# Set oh-my-zsh cache dir if not exists
ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

# ██████╗  ██████╗ ██╗    ██╗███████╗██████╗ ██╗     ███████╗██╗   ██╗███████╗██╗     ██╗ ██████╗ ██╗  ██╗
# ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗██║     ██╔════╝██║   ██║██╔════╝██║    ███║██╔═████╗██║ ██╔╝
# ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝██║     █████╗  ██║   ██║█████╗  ██║    ╚██║██║██╔██║█████╔╝ 
# ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗██║     ██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║     ██║████╔╝██║██╔═██╗ 
# ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║███████╗███████╗ ╚████╔╝ ███████╗███████╗██║╚██████╔╝██║  ██╗
# ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝  ╚═══╝  ╚══════╝╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═╝
#
# A customized config for alacritty terminal emulator (https://github.com/romkatv/powerlevel10k) 
# Please see https://github.com/romkatv/powerlevel10k#readme for a complete reference!

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Enable powerlevel10k
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# Enable zsh syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
