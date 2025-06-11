# Installation for code editors

## Vim and Neovim

Installation in Vim and Neovim:

Cosmic color scheme for Vim and Neovim has its own repository ([vim-cosmic](https://github.com/gerardbm/vim-cosmic)), so it allows the installation through a plugins manager (vim-plug, pathogen, vundle, neobundle).

Using vim-plug:

```viml
Plug 'gerardbm/vim-cosmic'
```

Or...

Manually copy the file `cosmic.vim` contained into the `vim` directory of this repository and paste it into `~/.vim/colors/` (Vim) or `~/.config/nvim/colors/` (Neovim).

1. Set the color scheme in your Vim/Neovim configuration file: `colorscheme cosmic`.
2. If you are in a GUI for Vim (as gvim), you have commands to switch between modes:
- (1) `CosmicLunarC1`: sets the lunar mode (dark background) in very high contrast (+4%).
- (2) `CosmicLunarC2`: sets the lunar mode (dark background) in high contrast (+2%).
- (3) `CosmicLunarC3`: sets the lunar mode (dark background) in medium contrast (default).
- (4) `CosmicLunarC4`: sets the lunar mode (dark background) in low contrast (-2%).
- (5) `CosmicLunarC5`: sets the lunar mode (dark background) in very contrast (-4%).
- (6) `CosmicSolarC6`: sets the solar mode (light background) in very high contrast (+4%).
- (7) `CosmicSolarC7`: sets the solar mode (light background) in high contrast (+2%).
- (8) `CosmicSolarC8`: sets the solar mode (light background) in medium contrast (default).
- (9) `CosmicSolarC9`: sets the solar mode (light background) in low contrast (-2%).
- (0) `CosmicSolarC0`: sets the solar mode (light background) in very low contrast (-4%).

Or switch them depending on the current time. In your `.gvimrc`:

```viml
function! CosmicSwitcher()
	if (strftime('%H') > 8) && (strftime('%H') < 20)
		CosmicSolarC8
	else
		CosmicLunarC3
	endif
endfunction
```

Even cycle them (from 1 to 21) with a shortcut. Paste this in your `.gvimrc`:

```viml
nnoremap <F9> :call CycleModes()<CR>:colorscheme cosmic<CR>
```

### Vim-airline

The cosmic color scheme is designed to work with the airline theme atomic.

Installation in Vim-airline:

1. Make sure you already have the plugin [vim-airline](https://github.com/vim-airline/vim-airline).
2. Install the plugin [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes).
3. Type this `:AirlineTheme atomic` to use the atomic theme in the current session.
4. Add the following settings to your `.vimrc`.

```viml
let g:airline_theme='atomic'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
call airline#parts#define_accent('mode', 'black')
```

For better contrast and _True Color_, install the plugin [vim-cosmic](https://github.com/gerardbm/vim-cosmic) and set by default the cosmic color scheme. If it's not installed, it will use the colors of your current color scheme. If it's installed, vim-airline-atomic will be adapted to the current cosmic mode (`Lunar` and `Solar`) automatically.

Make sure you have the Powerline fonts installed.
