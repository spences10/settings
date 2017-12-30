# Set up a clean install WSL

first things first: `sudo apt update` then `sudo apt -y upgrade`

## Install node

Installing node via the instructions given on the nodejs.org site doesn't give the correct permissions:

```bash
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
```

Instead do this via nvm, thanks to [micahgodbolt](https://gist.github.com/micahgodbolt) for the handy Gist here: https://gist.github.com/micahgodbolt/8b9a338c8bab7bc147975646ea20826c

basically:

```bash
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash
nvm install node
node -v
npm -v
```

If you find the startup time of [bash taking too long] then take a look at [using n] instead

[bash taking too long]: https://github.com/Microsoft/WSL/issues/776
[using n]: https://github.com/Microsoft/WSL/issues/776#issuecomment-266112578

## Build Tools

To compile and install native addons from npm you may also need to install build tools:

```bash
sudo apt-get install -y build-essential
```

## Install fish :fish:

```bash
sudo apt -y install fish
sudo apt -y upgrade
sudo apt -y autoremove
```

## Install Oh My Fish | OMF

```bash
curl -L https://get.oh-my.fish | fish
```

### Install OMF theme

```bash
omf install clearance 
```

## GitHub SSH

Do this from BASH, there are some commands that do not work in fish

[how-to-authenticate-with-github-using-ssh](https://github.com/spences10/cheat-sheets/blob/master/git.md#how-to-authenticate-with-github-using-ssh)

## Move dotfiles

You can move and set the permissions on each individual file with:

```bash
cp /mnt/c/Users/spenc/bashDotfiles/.gitconfig ~/
chmod 0644 .gitconfig
```

Or use `rsync` to copy them all 

```bash
sudo rsync -a /mnt/c/Users/spenc/bashDotfiles/ ~/
```

## WSL on VSCode

Running nodejs on wsl from visual studio code

https://blogs.msdn.microsoft.com/commandline/2017/10/27/running-node-js-on-wsl-from-visual-studio-code/

