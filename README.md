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
## ❖ **Themeing: Rites of Invocation**
Absolutely — here is a **Warhammer 40K Adeptus Mechanicus–styled README section** explaining theming for your `machine-spirit` Vim configuration.

You can paste this directly under a section header like **"Rites of Theming"** in your README.

---

# 🔥 **Rites of Chromatic Invocation (Theming)**

*“Color is the language of the Machine-Spirit. To configure it is to commune with its essence.”*

The Machine-Spirit may be adorned with sacred color-schemes to improve visibility, clarity, and overall ritual efficiency within the Vim sanctum.

This configuration uses **lightweight, reliable, no-dependency themes** suitable for any terminal forge.

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

Each scroll is sourced solemnly and individually to preserve order and purity.

---

## ❖ **Blessings of the Omnissiah**

The Machine-Spirit has been calibrated for:

* **Supreme portability** — move your Vim environment across machines effortlessly
* **Automatic plugin installation** — no manual rites required
* **Centralized Coc language management** — single list for all languages
* **Strict modularity** — each module may be edited without disturbing the whole

*"To break config is heresy.
To debug config is devotion.
To maintain config is worship."*

---

## ❖ *Final Benediction*

> *“May your buffers remain unsullied,
> your diagnostics silent,
> and your Machine-Spirit forever appeased.”*
> — *Magos-Engineer Vimarchus, Forge World Stackoverflowus*

---

If you want, I can also add:

* ASCII art of the Adeptus Mechanicus cog
* A badge system with “Rites Completed”
* A startup echo message in Vim like:

  > *“Equipping settings to the Machine-Spirit…”*

Just say the word.
