;; ahungry-theme.el --- Ahungry color theme for Emacs.

;; color theme ahungry - A bright and bold color theme for GNU Emacs
;; Copyright (C) 2013 Matthew Carter
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;; Author: Matthew Carter
;; Keywords: ahungry palette color theme emacs deftheme
;; URL: https://github.com/ahungry/color-theme-ahungry
;; Version: 1.0.0

;; This file is NOT part of GNU Emacs.

(deftheme ahungry
  "Ahungry Theme")

(let ((mainbg (if (display-graphic-p) "#222222" "default")))
  (custom-theme-set-faces
   'ahungry ;; This is the theme name
   `(default ((t (:foreground "#ffffff" :background ,mainbg
                              :family "Terminus" :foundry "xos4"
                              :slant normal :weight normal
                              :height 100 :width normal))))
   '(cursor ((t (:background "#fce94f" :foreground "#ffffff"))))
   '(highlight ((t (:background "brown4" :foreground nil))))
   '(border ((t (:background "#888a85"))))
   '(fringe ((t (:background "grey10"))))
   '(mode-line ((t (:foreground "#0022ff" :bold t :background "#77ff00"
                                :box (:line-width 1 :color nil :style released-button)))))
   '(mode-line-inactive ((t (:foreground "#444444" :background "#66ff33"))))
   '(mode-line-buffer-id ((t (:bold t :foreground "#ffffff" :background "#0055ff"))))
   '(region ((t (:background "#444444"))))
   '(link ((t (:underline t :foreground "lime"))))
   '(custom-link ((t (:inherit 'link))))
   '(match ((t (:bold t :background "#e9b96e" :foreground "#2e3436"))))
   '(tool-tips ((t (:inherit 'variable-pitch :foreground "black" :background "lightyellow"))))
   '(tooltip ((t (:inherit 'variable-pitch :foreground "black" :background "lightyellow"))))
   '(bold ((t (:bold t :underline nil :background nil))))
   '(italic ((t (:italic t :underline nil :background nil))))
   '(font-lock-builtin-face ((t (:foreground "#0055ff"))))
   '(font-lock-comment-face ((t (:foreground "#888a85" :bold nil :italic t))))
   '(font-lock-constant-face ((t (:foreground "#fff900"))))
   '(font-lock-doc-face ((t (:foreground "#777700" :bold t :italic t))))
   '(font-lock-keyword-face ((t (:foreground "#3cff00" :bold t))))
   '(font-lock-string-face ((t (:foreground "#ff0077" :italic nil :bold nil))))
   '(font-lock-type-face ((t (:foreground "#deff00" :bold t))))
   '(font-lock-variable-name-face ((t (:foreground "#5500ff" :bold t))))
   '(font-lock-warning-face ((t (:bold t :foreground "#ff0000"))))
   '(font-lock-function-name-face ((t (:foreground "#ffee00" :bold t))))
   '(comint-highlight-input ((t (:italic t :bold t))))
   '(comint-highlight-prompt ((t (:foreground "#8ae234"))))
   '(diff-header ((t (:background "gray30"))))
   '(diff-index ((t (:foreground "#edd400" :bold t))))
   '(diff-file-header ((t (:foreground "#eeeeec" :bold t))))
   '(diff-hunk-header ((t (:foreground "#edd400"))))
   '(diff-added ((t (:background "default" :foreground "#00ff00" :weight normal))))
   '(diff-removed ((t (:background "default" :foreground "#ff0000" :weight normal))))
   '(diff-context ((t (:foreground "#888a85"))))
   '(diff-refine-change ((t (:bold t :background "gray30"))))
   '(isearch ((t (:background "#f57900" :foreground "#2e3436"))))
   '(isearch-lazy-highlight-face ((t (:foreground "#2e3436" :background "#e9b96e"))))
   '(show-paren-match-face ((t (:foreground "#2e3436" :background "#73d216"))))
   '(show-paren-mismatch-face ((t (:background "#999999" :foreground "#2e3436"))))
   '(info-xref ((t (:foreground "#729fcf"))))
   '(info-xref-visited ((t (:foreground "#999999"))))
   '(diary-face ((t (:bold t :foreground "IndianRed"))))
   '(message-cited-text ((t (:foreground "#ffc800"))))
   '(gnus-cite-1 ((t (:foreground "#999999"))))
   '(gnus-cite-2 ((t (:foreground "#cba559"))))
   '(gnus-cite-3 ((t (:foreground "#83ae92"))))
   '(gnus-cite-4 ((t (:foreground "#6898a7"))))
   '(gnus-cite-face-1 ((t (:foreground "#999999"))))
   '(gnus-cite-face-2 ((t (:foreground "#cba559"))))
   '(gnus-cite-face-3 ((t (:foreground "#83ae92"))))
   '(gnus-cite-face-4 ((t (:foreground "#6898a7"))))
   '(gnus-group-mail-1-empty ((t (:foreground "light cyan"))))
   '(gnus-group-mail-1 ((t (:bold t :foreground "light cyan"))))
   '(gnus-group-mail-2-empty ((t (:foreground "turquoise"))))
   '(gnus-group-mail-2 ((t (:bold t :foreground "turquoise"))))
   '(gnus-group-mail-3-empty ((t (:foreground "#729fcf"))))
   '(gnus-group-mail-3 ((t (:bold t :foreground "#ffc800"))))
   '(gnus-group-mail-low-empty ((t (:foreground "#005fff"))))
   '(gnus-group-mail-low ((t (:bold t :foreground "#005fff"))))
   '(gnus-group-news-1-empty ((t (:foreground "light cyan"))))
   '(gnus-group-news-1 ((t (:bold t :foreground "light cyan"))))
   '(gnus-group-news-2-empty ((t (:foreground "turquoise"))))
   '(gnus-group-news-2 ((t (:bold t :foreground "turquoise"))))
   '(gnus-group-news-3-empty ((t (:foreground "#729fcf"))))
   '(gnus-group-news-3 ((t (:bold t :foreground "#ffc800"))))
   '(gnus-group-news-low-empty ((t (:foreground "#005fff"))))
   '(gnus-group-news-low ((t (:bold t :foreground "#005fff"))))
   '(gnus-header-name ((t (:bold t :foreground "#729fcf"))))
   '(gnus-header-from ((t (:bold t :foreground "#ffc800"))))
   '(gnus-header-subject ((t (:foreground "#ffc800"))))
   '(gnus-header-content ((t (:italic t :foreground "#8ae234"))))
   '(gnus-header-newsgroups ((t (:italic t :bold t :foreground "LightSkyBlue3"))))
   '(gnus-signature ((t (:italic t :foreground "dark grey"))))
   '(gnus-summary-cancelled ((t (:background "black" :foreground "yellow"))))
   '(gnus-summary-high-ancient ((t (:bold t :foreground "rotal blue"))))
   '(gnus-summary-high-read ((t (:bold t :foreground "lime green"))))
   '(gnus-summary-high-ticked ((t (:bold t :foreground "#f68585"))))
   '(gnus-summary-high-unread ((t (:bold t :foreground "white"))))
   '(gnus-summary-low-ancient ((t (:italic t :foreground "lime green"))))
   '(gnus-summary-low-read ((t (:italic t :foreground "royal blue"))))
   '(gnus-summary-low-ticked ((t (:italic t :foreground "dark red"))))
   '(gnus-summary-low-unread ((t (:italic t :foreground "white"))))
   '(gnus-summary-normal-ancient ((t (:foreground "royal blue"))))
   '(gnus-summary-normal-read ((t (:foreground "lime green"))))
   '(gnus-summary-normal-ticked ((t (:foreground "indian red"))))
   '(gnus-summary-normal-unread ((t (:foreground "white"))))
   '(gnus-summary-selected ((t (:background "brown4" :foreground "white"))))
   '(message-header-name ((t (:foreground "#f68585"))))
   '(message-header-newsgroups ((t (:italic t :bold t :foreground "LightSkyBlue3"))))
   '(message-header-other ((t (:foreground "LightSkyBlue3"))))
   '(message-header-xheader ((t (:foreground "DodgerBlue3"))))
   '(message-header-subject ((t (:foreground "white"))))
   '(message-header-to ((t (:foreground "white"))))
   '(message-header-cc ((t (:foreground "white"))))
   '(org-hide ((t (:foreground "#2e3436"))))
   '(org-level-1 ((t (:bold t :foreground "#4477ff" :height 1.5))))
   '(org-level-2 ((t (:bold nil :foreground "#ffc800" :height 1.2))))
   '(org-level-3 ((t (:bold t :foreground "#6ac214" :height 1.0))))
   '(org-level-4 ((t (:bold nil :foreground "#f68585" :height 1.0))))
   '(org-date ((t (:underline t :foreground "magenta3"))))
   '(org-footnote  ((t (:underline t :foreground "magenta3"))))
   '(org-link ((t (:foreground "skyblue2" :background "#2e3436"))))
   '(org-special-keyword ((t (:foreground "brown"))))
   '(org-verbatim ((t (:foreground "#eeeeec" :underline t :slant italic))))
   '(org-block ((t (:foreground "#bbbbbc"))))
   '(org-quote ((t (:inherit org-block :slant italic))))
   '(org-verse ((t (:inherit org-block :slant italic))))
   '(org-todo ((t (:bold t :foreground "Red"))))
   '(org-done ((t (:bold t :foreground "ForestGreen"))))
   '(org-agenda-structure ((t (:weight bold :foreground "#f68585"))))
   '(org-agenda-date ((t (:foreground "#6ac214"))))
   '(org-agenda-date-weekend ((t (:weight normal :foreground "#005fff"))))
   '(org-agenda-date-today ((t (:weight bold :foreground "#ffc800"))))
   '(org-block-begin-line ((t (:foreground "#888a85" :background "#252b2b"))))
   '(org-block-background ((t (:background "#252b2b"))))
   '(org-block-end-line ((t (:foreground "#888a85" :background "#252b2b"))))
   '(org-document-title ((t (:weight bold :foreground "#0077cc"))))
   '(org-document-info ((t (:weight normal :foreground "#0077cc"))))
   '(magit-header ((t (:foreground "#ffc800"))))
   '(magit-diff-add ((t (:foreground "#00ff00"))))
   '(magit-diff-del ((t (:foreground "#ff0000"))))
   '(magit-item-highlight ((t (:background "#111111" :slant normal :weight extra-bold :inverse-video nil))))
   '(minibuffer-prompt ((t (:foreground "#0055ff" :bold t))))
   '(web-mode-html-tag-bracket-face ((t (:foreground "#666666"))))
   )
  (custom-theme-set-variables
   'ahungry
   '(red "#ffffff"))
  )

(provide-theme 'ahungry)
