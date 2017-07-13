# Visual Studio Code

Here I'll cover my opinionated settings and extensions

## Settings:

For the editor I like to use the Monoid font which is a bit larger than the default font set with VSCode 

### Editor:

```json
  "editor.fontFamily": "Monoid, 'Anonymice Powerline', Consolas, 'Courier New', monospace",
  "editor.fontSize": 12,
  "window.zoomLevel": 0,
  "editor.renderIndentGuides": true,
  "editor.tabSize": 2,
  "editor.wordWrap": "on",
  "editor.detectIndentation": false,
  "editor.snippetSuggestions": "top",
  "editor.minimap.enabled": true,
```

### Terminal:

```json
  "terminal.integrated.fontLigatures": true,
  "terminal.integrated.fontSize": 12,
  "terminal.integrated.enableBold": false,
  "terminal.integrated.cursorBlinking": true,
  "terminal.integrated.cursorStyle": "line",
```

There's a pretty nice workbench theme too [vscode-snazzy](https://github.com/Tyriar/vscode-snazzy)

```json
  "workbench.colorCustomizations": {
    // The background is optional
    "terminal.background": "#282a36", 
    "terminal.foreground": "#eff0eb",
    "terminal.ansiBlack": "#282a36",
    "terminal.ansiRed": "#ff5c57",
    "terminal.ansiGreen": "#5af78e",
    "terminal.ansiYellow": "#f3f99d",
    "terminal.ansiBlue": "#57c7ff",
    "terminal.ansiMagenta": "#ff6ac1",
    "terminal.ansiCyan": "#9aedfe",
    "terminal.ansiWhite": "#f1f1f0",
    "terminal.ansiBrightBlack": "#686868",
    "terminal.ansiBrightRed": "#ff5c57",
    "terminal.ansiBrightGreen": "#5af78e",
    "terminal.ansiBrightYellow": "#f3f99d",
    "terminal.ansiBrightBlue": "#57c7ff",
    "terminal.ansiBrightMagenta": "#ff6ac1",
    "terminal.ansiBrightCyan": "#9aedfe",
    "terminal.ansiBrightWhite": "#eff0eb"
  }
```

### Prettier:

```json
  "prettier.singleQuote": true,
  "prettier.semi": false,
  "prettier.tabWidth": 2,
  "prettier.useTabs": false,
  "prettier.jsxSingleQuote": true,
  "prettier.flattenTernaries": true,
  "editor.formatOnSave": true,
```

## Snippets

### JavaScript

```json
  "Console Log": {
    "prefix": "clg",
    "body": [
      "console.log($1)"
    ],
    "description": "console.log"
  },
  "Console Log With Lines": {
    "prefix": "clgg",
    "body": [
      "console.log('====================')",
      "console.log($1)",
      "console.log('====================')"
    ],
    "description": "console.log with lines"
  },
  "Module Exports": {
    "prefix": "mod",
    "body": [
      "module.exports = {",
      "  $1",
      "}"
    ],
    "description": "Module exports snippet"
  }
```

### TypeScript

```json
  "Console Log": {
    "prefix": "clg",
    "body": [
      "console.log($1)"
    ],
    "description": "console.log"
  },
  "Console Log With Lines": {
    "prefix": "clgg",
    "body": [
      "console.log('====================')",
      "console.log($1)",
      "console.log('====================')"
    ],
    "description": "console.log with lines"
  }
```

## Extensions:

