# ⚙️ *MACHINE–SPIRIT*

### *A Vim Configuration for the Faithful Servants of the Omnissiah*

*A modular, portable Vim environment blessed for PHP, Laravel, JavaScript, TypeScript, and holy productivity.*

---

## ❖ **Rite of Activation**

To awaken the Machine-Spirit within Vim, inscribe the following sigil in your `~/.vimrc`:

```vim
source ~/machine-spirit/core.vim
```

Upon sourcing this script, Vim shall load each sanctified module in the ordained order.

---

## ❖ **Rite of Cloning**

Upon acquiring a new dataslate (machine), recite the following incantation:

```bash
git clone https://github.com/<you>/machine-spirit.git ~/machine-spirit
```

The sacred directory now resides within the `/home` forge.

---

## ❖ **Rites of Maintenance** *(Makefile Commands)*

The Forge-Masters have provided runes of power to maintain the plugin cohorts:

```bash
make -C ~/machine-spirit install
```

> *Summons and installs all vim-plug warrior spirits.*

```bash
make -C ~/machine-spirit update
```

> *Updates all plugins to their most refined cybernetic forms.*

```bash
make -C ~/machine-spirit coc-install
```

> *Installs & updates all Coc language-spirits listed in `g:coc_global_extensions`.*

These rituals are to be invoked after initial cloning or whenever the Machine-Spirit demands purification.

---

## ❖ **The Litany of Language-Spirits (Coc Extensions)**

Recorded in `coc-langs.vim`:

```vim
let g:coc_global_extensions = [
  \ 'coc-tsserver',
  \ 'coc-json',
  \ 'coc-html',
  \ 'coc-css',
  \ 'coc-phpls',
  \ ]
```

These extensions empower the Lexmechanic (you) with:

* **JavaScript / TypeScript augury**
* **JSON schema prophecy**
* **HTML structuring discipline**
* **CSS shaping wisdom**
* **PHP / Laravel machine-language communion**

---

## ⚙️ **Sanctioned Theme Plugin**

### **1. Gruvbox — Rite of Earth & Shadow**

```
Plug 'morhetz/gruvbox'
```

A venerable scheme—stable, readable, and compatible with all terminal worlds.

---

## 📜 **Ritual of Activation**

Within `theme.vim`, the sacred invocation is inscribed:

```vim
set termguicolors      " Allow 24-bit color communion
set background=dark    " Prepare the ritual for darkness
colorscheme gruvbox    " or: colorscheme <theme-name>
```

Your `core.vim` ensures the ritual is performed:

```vim
execute 'source ' . s:cfgdir . '/theme.vim'
```

---

## 🗃️ **Directory of Holy Aesthetics**

Your repository now contains:

```
machine-spirit/
  theme.vim          ← Holds colorscheme invocations
```

---

## ❖ **Keybindings: Rites of Invocation**

The *Leader Runes* are bound to the sacred sigil:

```vim
let mapleader = " "
```

Thus the rituals are invoked as:

| Command      | Gesture       | Effect                                |
| ------------ | ------------- | ------------------------------------- |
| `<leader>p`  | `Space + p`   | Open file search (`:Files`)           |
| `<leader>b`  | `Space + b`   | Switch buffers                        |
| `<leader>r`  | `Space + r`   | Ripgrep (search the entire forge)     |
| `<leader>f`  | `Space + f`   | Format via Coc                        |
| `<leader>rn` | `Space + r n` | Rename symbol via the language-spirit |

These mappings are declared in `mappings.vim`, where all Invocations of Power reside.

---

## ❖ **Directory Structure: Temple of Modules**

```
machine-spirit/
  core.vim              ← The Grand Machine Invocation
  settings.vim          ← Base Vim liturgies
  plug-bootstrap.vim    ← Auto-installation of vim-plug
  plug-core.vim         ← Plugin declarations
  mappings.vim          ← Keybindings of power
  coc-conf.vim          ← Behavior of the language-spirit
  coc-langs.vim         ← List of Coc extensions
  fzf-conf.vim          ← Rites of Fuzzy Searching
  Makefile              ← Forge rituals
```
