# export a list of code extensions from your VSCode, or VSCodium

You can list out your installed Code extensions from the command line:

```bash
code --list-extensions
```

If you are going to install them somewhere else you can use this:

```bash
code --list-extensions | xargs -L 1 echo code --install-extension
```
