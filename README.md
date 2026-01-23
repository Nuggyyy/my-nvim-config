# Intro

This repository is based on the LazyVim starter template.
The only thing that was added is a different colorscheme (pink-as-fox), and updated colors for the indentation from snacks as well as updating the NonText colors to match the implemented colorscheme

## Installation

Neovim's configurations are located under the following paths, depending on your OS:

| OS | PATH |
| :- | :--- |
| Linux, MacOS | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |
| Windows (cmd)| `%localappdata%\nvim\` |
| Windows (powershell)| `$env:LOCALAPPDATA\nvim\` |

Different commands on how to get it running:
<details><summary> Linux and Mac </summary>

```sh
git clone https://github.com/Nuggyyy/my-nvim-config.git  "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

</details>

<details><summary> Windows </summary>

If you're using `cmd.exe`:

```
git clone https://github.com/Nuggyyy/my-nvim-config.git "%localappdata%\nvim"
```

If you're using `powershell.exe`

```
git clone https://github.com/Nuggyyy/my-nvim-config.git  "${env:LOCALAPPDATA}\nvim"
```

</details>
