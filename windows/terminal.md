# Terminal

## Cmder

I used this great guide on customising **Cmder:**

https://amreldib.com/blog/CustomizeWindowsCmderPrompt/

And the GitHub repo with the file needed:

https://github.com/AmrEldib/cmder-powerline-prompt

Check the Cmder [settings](cmdersettings.xml) XML file

## Hyper

I used this guide to customise **Hyper** with a **bash** shell:

https://evdokimovm.github.io/windows/zsh/shell/syntax/highlighting/ohmyzsh/hyper/terminal/2017/02/24/how-to-install-zsh-and-oh-my-zsh-on-windows-10.html

The guide covers setting up Windows Subsystem for Linux

I had the `agnoster` theme set up, to do that you'll need to edit your `~/.zshrc` file with `nano ~/.zshrc` and change the `ZSH_THEME` to `ZSH_THEME="agnoster"` 

To have it so you can open VSCode from the termainal do:

```shell
nano ~/.bashrc
```

Add the following to the file:

```shell
# added to use code .
alias code="/mnt/c/Program\ Files/Microsoft\ VS\ Code/Code.exe"
```
