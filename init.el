
(add-to-list 'load-path "~/.emacs.d" t)
(require 'go-mode-load)

(add-to-list 'load-path "~/.emacs.d/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d//ac-dict")
(ac-config-default)
;; auto-complete
(require 'go-autocomplete)
(require 'auto-complete-config)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/emacs-color-theme-solarized")
(load-theme 'solarized-light t)
