# Cosmic Color Scheme

### Multiple colors for multiple applications

Cosmic is a dark color scheme designed for use in terminals, following the style of its predecessor, [Atomic](https://github.com/gerardbm/cosmic). This repository includes support for URxvt and XTerm. To use it in Vim/Neovim, check out the [vim-cosmic](https://github.com/gerardbm/vim-cosmic) repository.

Colors were calculated using HSLuv and the CIEDE2000 Delta E (ΔE00) metric.

### Color palette

The color palette consists of **sixteen precision colors** selected procedurally through algorithms. Colors are distributed across six distinct hues and four levels of perceived lightness, based on the perceptually uniform color space **HSLuv** —an alternative to HSL designed to better reflect human perception of color differences.

Unlike traditional HSL, HSLuv ensures that **equal lightness values correspond more closely to equal perceived brightess**. Human nvision doesn't perceive brightess linearly: for example, a pure green color (`#00FF00`) appears brighter than pure red (`#FF0000`), despite having the same nominal lightness in HSL. To address this, the palette uses HSLuv to balance the perceived lightness consistently, with dark colors using 65% lightness and bright colors using 73%.

Regarding hue selection: although there are six main hues, they are **not spaced evenly by degrees (e.g., every 60°)**. This is because **human perception is not uniform around the hue wheel**: for example, some colors, like blue and cyan, require greater angular separation to be distinguishable, while reds and oranges can be closer. To ensure perceptual distinctness between hues, their separation has been validated using the **CIEDE2000 Delta E (ΔE00)** formula, a standard metric for color difference in the CIE LAB color space.

It comes with two modes: the dark mode, called **Lunar**, and the light one, called **Solar**.

**Lunar Mode**: base colors use the blue color (hue 222°).

![cosmic-scheme](https://github.com/gerardbm/cosmic/blob/master/img/cosmic-lunar-c1.png)

![cosmic-scheme](https://github.com/gerardbm/cosmic/blob/master/img/cosmic-lunar-c2.png)

![cosmic-scheme](https://github.com/gerardbm/cosmic/blob/master/img/cosmic-lunar-c3.png)

![cosmic-scheme](https://github.com/gerardbm/cosmic/blob/master/img/cosmic-lunar-c4.png)

![cosmic-scheme](https://github.com/gerardbm/cosmic/blob/master/img/cosmic-lunar-c5.png)

**Solar Mode**: base colors use the orange color (hue 55°).

Solar mode is useful when the screen receives a high illumination or we have to code in a bright environment. Our eyes will not have to adapt the light sensibility every time we look at the screen.

![cosmic-scheme](https://github.com/gerardbm/cosmic/blob/master/img/cosmic-solar-c6.png)

![cosmic-scheme](https://github.com/gerardbm/cosmic/blob/master/img/cosmic-solar-c7.png)

![cosmic-scheme](https://github.com/gerardbm/cosmic/blob/master/img/cosmic-solar-c8.png)

![cosmic-scheme](https://github.com/gerardbm/cosmic/blob/master/img/cosmic-solar-c9.png)

![cosmic-scheme](https://github.com/gerardbm/cosmic/blob/master/img/cosmic-solar-c0.png)

### Code editors and IDEs

- [x] Terminal
	- [x] URxvt (`.Xresources`)
	- [x] XTerm (`.Xresources`)
- [x] [Vim and Neovim](https://github.com/gerardbm/vim-cosmic)
	- [x] Vim-airline (use **atomic** in [vim-airline](https://github.com/vim-airline/vim-airline))

## Installation

Cosmic color scheme for Vim and Neovim can be installed directly from the following repository: [gerardbm/vim-cosmic](https://github.com/gerardbm/vim-cosmic).

For more specific information, read the following articles:

1. Installation for [terminals](https://github.com/gerardbm/cosmic/blob/master/INSTALL_TERM.md) (URxvt, XTerm).
2. Installation for [code editors](https://github.com/gerardbm/cosmic/blob/master/INSTALL_EDITORS.md) (Vim, Neovim, vim-airline).
3. Installation for [command-line tools](https://github.com/gerardbm/cosmic/blob/master/INSTALL_TOOLS.md) (cmus, irssi, mutt, vifm, zsh).

- - -

## Font family

Cosmic is designed to look good with any kind of typography, as colors are distinguishable to any thickness.
