# Shells

There are a few combinations and setting for this so I'm going to go over what I did to get thisngs working for me.

## zsh

### oh-my-zsh

For zsh config I have the following:

```shell
# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/spences10/.oh-my-zsh

# added to use code .
alias code="/mnt/c/Program\ Files/Microsoft\ VS\ Code/Code.exe"

# added for trash-cli
alias rm=trash

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"
```

## fish

### oh-my-fish

Fish shell is different as you have functions instead of config values like with zsh

I found this SO question really helpful: https://stackoverflow.com/questions/2762994/how-to-define-an-alias-in-fish-shell

To list what you have already:

```shell
ls -la ~/.config/fish/functions/
```

To see what is contained in the functions, use:

```shell
type functionName
```

This will `cat` out the file contents.

I currently have the following

```shell
 ~/.c/f/functions  type code
code is a function with definition
# Defined in /home/spences10/.config/fish/functions/code.fish @ line 2
function code --description alias\ code=/mnt/c/Program\\\ Files/Microsoft\\\ VS\\\ Code/Code.exe
    /mnt/c/Program\ Files/Microsoft\ VS\ Code/Code.exe $argv

end
```

```shell
 ~/.c/f/functions  type fish_prompt
fish_prompt is a function with definition
# Defined in /home/spences10/.config/fish/functions/fish_prompt.fish @ line 221
function fish_prompt
    set -g RETVAL $status
    prompt_status
    prompt_virtual_env
    prompt_user
    prompt_dir
    type -q hg
    and prompt_hg
    type -q git
    and prompt_git
    type -q svn
    and prompt_svn
    prompt_finish
end
```

```shell
 ~/.c/f/functions  type rm
rm is a function with definition
# Defined in /home/spences10/.config/fish/functions/rm.fish @ line 2
function rm --description 'alias rm=trash'
    trash $argv

end
```
