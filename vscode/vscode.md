# Visual Studio Code

Here I'll cover my opinionated settings and extensions

## Settings:

For the editor I like to use the Monoid font which is a bit larger than the default font set with VSCode

### Editor:

```json
  "editor.fontFamily":
    "Monoid, 'Anonymice Powerline', Consolas, 'Courier New', monospace",
  "editor.fontSize": 12,
  "window.zoomLevel": 0,
  "editor.renderIndentGuides": true,
  "editor.tabSize": 2,
  "editor.wordWrap": "on",
  "editor.detectIndentation": false,
  "editor.snippetSuggestions": "top",
  "editor.fontLigatures": true,
```

### Terminal:

```json
  "terminal.integrated.fontSize": 12,
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
  "editor.formatOnSave": true,
```

### Markdown:

Include preferred font in Markdown preview:

```json
  "markdown.preview.fontFamily":
    "Monoid, -apple-system, BlinkMacSystemFont, 'Segoe WPC', 'Segoe UI', 'HelveticaNeue-Light', 'Ubuntu', 'Droid Sans', sans-serif",
  "markdown.preview.fontSize": 12,
```

## Snippets

### JavaScript

```json
{
  "Console Log": {
    "prefix": "clg",
    "body": ["console.log($1)"],
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
    "body": ["module.exports = {", "  $1", "}"],
    "description": "Module exports snippet"
  },
  "Import React": {
    "prefix": "imr",
    "body": "import React from 'react'",
    "description": "Import React from 'react'"
  },
  "Create React Class": {
    "prefix": "crc",
    "body": [
      "class $1 extends React.Component {",
      "  constructor() {",
      "    super()",
      "  }",
      "  render() {",
      "    return (",
      "      <div>",
      "        $2",
      "      </div>",
      "    )",
      "  }",
      "}",
      "",
      "export default $1"
    ],
    "description": "Create React Class"
  },
  "Import module": {
    "prefix": "imm",
    "body": "import $1 from '$1",
    "description": "Import thing from module"
  },
  "Require package": {
    "prefix": "rqp",
    "body": "const $1 = require('$1')",
    "description": "Require thing from module"
  },
  "require('')": {
    "prefix": "req",
    "body": "require('$1')",
    "description": "Require('') add the parenthesis"
  },
  "Arrow function": {
    "prefix": "af",
    "body": "($1) => {$2}",
    "description": "Arrow function fat arrow"
  },
  "Fat arrow": {
    "prefix": "fa",
    "body": " => {$1}",
    "description": "Fat arrow with object => {}"
  },
  "Arrow req, res": {
    "prefix": "afrr",
    "body": "(req, res) => {$1}",
    "description": "Arrow req, res"
  },
  "if (err) throw err": {
    "prefix": "iferr",
    "body": "if (err) throw err",
    "description": "if (err) throw err"
  }
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

auto-close-tag
auto-rename-tag
code-stats-vscode
markdown-toc
new-moon-vscode
node-module-intellisense
path-intellisense
prettier-now
search-node-modules
search-node-modules
theme-cobalt2
tslint
vscode-eslint
vscode-npm-script
vscode-wakatime
write-good-linter

