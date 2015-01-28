(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)

;;(add-to-list 'load-path "~/.emacs.d")
;;(require 'auto-complete-config)
;;(ac-config-default)
;;(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")

(require 'auto-complete)
(global-auto-complete-mode t)

(setq tab-width 4) ; or any other preferred value
(defvaralias 'c-basic-offset 'tab-width)
(defvaralias 'cperl-indent-level 'tab-width)
