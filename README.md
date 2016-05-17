# Color Theme Ahungry

[![MELPA](http://melpa.org/packages/ahungry-theme-badge.svg)](http://melpa.org/#/ahungry-theme)

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

;; Only set this if you wish to retain your own font settings
;; otherwise, leave it out.
(setq ahungry-theme-font-settings nil)

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
![~/.emacs](http://ahungry.com/images/color-theme-ahungry/require.png)

### Common Lisp
![Common Lisp](http://ahungry.com/images/color-theme-ahungry/common-lisp.png)

### PHP
![PHP](http://ahungry.com/images/color-theme-ahungry/php.png)

### Perl
![Perl](http://ahungry.com/images/color-theme-ahungry/perl.png)

### C
![C](http://ahungry.com/images/color-theme-ahungry/c.png)

### Javascript
![Javascript](http://ahungry.com/images/color-theme-ahungry/javascript.png)

### Assembly
![Assembly](http://ahungry.com/images/color-theme-ahungry/assembly.png)

## License
GPLv3
