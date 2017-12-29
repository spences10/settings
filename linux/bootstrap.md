# Set up a clean install WSL

first things first: `sudo apt update` then `sudo apt -y upgrade`

## Build Tools

To compile and install native addons from npm you may also need to install build tools:

```bash
sudo apt-get install -y build-essential
```

## Install node

```bash
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
```

## Install fish :fish:

```bash
sudo apt install fish
sudo apt -y install fish
sudo apt upgrade
curl -L https://get.oh-my.fish | fish
```

## install theme

```bash
omf install clearance 
```

## GitHub SSH

Do this from BASH, there are some commands that do not work in fish

[how-to-authenticate-with-github-using-ssh](https://github.com/spences10/cheat-sheets/blob/master/git.md#how-to-authenticate-with-github-using-ssh)

## Install node

Again, do this from BASH as there are some commands that do not work in fish

Handy Gist here: https://gist.github.com/micahgodbolt/8b9a338c8bab7bc147975646ea20826c

basically:

```bash
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash
nvm install node
node -v
npm -v
```

## Move dotfiles

```bash
cp /mnt/c/Users/spenc/bashDotfiles/.gitconfig ~/
chmod 0644 .gitconfig
```

## WSL on VSCode

Running nodejs on wsl from visual studio code

https://blogs.msdn.microsoft.com/commandline/2017/10/27/running-node-js-on-wsl-from-visual-studio-code/

