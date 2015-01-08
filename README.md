# Color Theme Ahungry

This is a color theme with bold bright colors that works well with GNU
Emacs in non window mode.

## Installation
To install, clone the repository via:

```
cd ~/.emacs.d
git clone https://github.com/ahungry/color-theme-ahungry.git
```

Then, make sure to add the following to your ~/.emacs:
### Using load-theme
```lisp
(add-to-list 'custom-theme-load-path "~/.emacs.d/color-theme-ahungry/")
(load-theme 'ahungry t)
```
the first time you load it, you will need to accept the theme.

### Using color-theme.el

```lisp
(add-to-list 'load-path "~/.emacs.d/color-theme-ahungry/")
(require 'color-theme-ahungry)
(color-theme-ahungry)
```

## Different sample shots
These are shots in various language modes with random wallpapers
taken while using emacs in rxvt-unicode with a transparent background
set under the ~/.Xresources config.

### Emacs Config (~/.emacs)
![~/.emacs](https://github.com/ahungry/color-theme-ahungry/raw/master/require.png)

### Common Lisp
![Common Lisp](https://github.com/ahungry/color-theme-ahungry/raw/master/common-lisp.png)

### PHP
![PHP](https://github.com/ahungry/color-theme-ahungry/raw/master/php.png)

### Perl
![Perl](https://github.com/ahungry/color-theme-ahungry/raw/master/perl.png)

### C
![C](https://github.com/ahungry/color-theme-ahungry/raw/master/c.png)

### Javascript
![Javascript](https://github.com/ahungry/color-theme-ahungry/raw/master/javascript.png)

### Assembly
![Assembly](https://github.com/ahungry/color-theme-ahungry/raw/master/assembly.png)

## License
GPLv3
