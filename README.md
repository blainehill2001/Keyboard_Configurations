# Keyboard Configurations

.vil file extension = [Vial](https://get.vial.today/)

Currently, I configured my GMMK Pro via Vial but I want to eventually port it over to QMK since [Pascal Getreuer's Autocorrect](https://getreuer.info/posts/keyboards/autocorrection/index.html) is only available through QMK flashing.

## Monitor Brightness

I use [Lunar](https://lunar.fyi/). Additionally for MacOS multi-monitor support, I use a [Dell Universal Docking Station](https://www.dell.com/en-us/shop/dell-universal-dock-ud22/apd/210-bexr/docks?tfcid=91049735&dgc=opl&gacd=9684992-1102-5761040-266906002-0&dgc=ST&SA360CID=71700000117208879&&gad_source=1&gclid=CjwKCAjwouexBhAuEiwAtW_Zx98oEE1jS9kaOIqrwS8WQ3Y_eyJxxDPZnM_wN1CZS_cLCAXscA6vYxoCeocQAvD_BwE&gclsrc=aw.ds) along with [DisplayLink Manager software](https://www.synaptics.com/products/displaylink-graphics/downloads/macos) (ensure your resolution is min(monitors) otherwise DisplayLink will throw a fit).

## MacOS Mappings

To map Caps Lock to Escape (alone) or Hyperkey ⌃⌥⇧⌘ in MacOS only for vim, download Karabiner Elements and use this [Complex Modification](https://ke-complex-modifications.pqrs.org/#caps_lock_to_hyper_or_esc_if_alone)

so download [Charmstone](https://charmstone.app/) and set the hyperkey to your trigger. Up=Finder, Right=Spotify, Down=Chrome, Left=Cursor.


## Vim Customization

### Plugins
Some of the plugins I use managed by vim-plug

* https://github.com/junegunn/fzf.vim
* https://github.com/junegunn/gv.vim
* https://vimawesome.com/plugin/rainbow-parentheses-vim-all-too-well
* https://github.com/rstacruz/vim-closer
* https://github.com/tpope/vim-fugitive
* https://github.com/tpope/vim-sensible
* https://github.com/airblade/vim-gitgutter
* https://github.com/vim-scripts/ReplaceWithRegister
* https://github.com/inkarkat/vim-ReplaceWithSameIndentRegister

My file structure for vim is like so:

```
~/
---- .vim/
---- ---- (plugins and stuff)
---- ---- vimrc
---- .vimrc
```

where the regular ~/.vimrc only contain `runtime vimrc` to avoid symlinks.

### Vim Cheat Sheet:

Modes:
- Normal Mode: Press Esc key.
- Insert Mode: Press i to insert text.
- Command-Line Mode: Press : to enter commands.

Basic Navigation:
- Move Cursor:
  - Left: h
  - Down: j
  - Up: k
  - Right: l
- Page Navigation:
  - Scroll Down: Ctrl + f
  - Scroll Up: Ctrl + b
  - Go to Top: gg
  - Go to Bottom: G
- Jump:
  - To Beginning of Line: 0
  - To End of Line: $
  - To Specific Line: :<line number>
- Search:
  - Forward: /
  - Backward: ?
- Navigate Between Files:
  - Open File: :e <file path>
  - Next File: :n
  - Previous File: :N

Basic Commands:
- Save: :w
- Quit: :q
- Save and Quit: :wq or :x
- Copy: yy
- Cut: dd
- Paste: p

Undo:
- Undo: u
- Redo: Ctrl + r

Advanced:
- Find and Replace: :%s/search/replace/g
- Split Screen: :split <file>
- Close Split: :q


## General Helpful Programming Applications

* [Warp](https://www.warp.dev/)
* Anaconda for python env management (via [Miniforge](https://github.com/conda-forge/miniforge))
* [Fish](https://fishshell.com/) for shell
* [pre-commit](https://pre-commit.com/) for commit hooks

### Chrome Extensions
* [Momentum](https://chromewebstore.google.com/detail/momentum/laookkfknpbbblfpciffpaejjkokdgca)
* [AdBlock](https://chromewebstore.google.com/detail/adblock-%E2%80%94-best-ad-blocker/gighmmpiobklfepjocnamgkkbiglidom)
* [Vytal](https://chromewebstore.google.com/detail/vytal-spoof-timezone-geol/ncbknoohfjmcfneopnfkapmkblaenokb) for more secure VPN timezone, geolocation spoofing
* [Medium Unlocker](https://github.com/und3fined/medium-unlocker)
* [AwardTravel](https://chromewebstore.google.com/detail/awardtravel/olkajojhnkcmkfpkblpicjmhcajamncd) to add onto Google Flights for credit card reward points
* [React Dev Tools](https://chromewebstore.google.com/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi?hl=en-US&utm_source=ext_sidebar)


