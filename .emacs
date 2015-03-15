;; Library Path
(add-to-list 'load-path "~/.emacs.d/lisp/")

;; Libraries
(load-library "git")
(load-library "git-blame")

;; C/C++ Style
(require 'cc-mode)
(setq-default c-basic-offset 4) 
(setq-default c-default-style "linux")
(setq-default indent-tabs-mode nil)
(add-hook 'before-save-hook 'whitespace-cleanup)
(add-hook 'c-mode-common-hook '(lambda () (c-toggle-auto-hungry-state 1)))
(show-paren-mode 1)