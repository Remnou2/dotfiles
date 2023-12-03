(require 'package)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)
(add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/") t)
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/") t)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("7b8f5bbdc7c316ee62f271acf6bcd0e0b8a272fdffe908f8c920b0ba34871d98" "0527c20293f587f79fc1544a2472c8171abcc0fa767074a0d3ebac74793ab117" default))
 '(package-selected-packages
   '(gruvbox-theme catppuccin-theme elcord 2048-game smooth-scrolling treemacs-nerd-icons treemacs-all-the-icons lsp-mode company-c-headers company treemacs monokai-theme org org-plus-contrib)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;; -*- emacs-lisp -*-
(setq create-lockfiles nil)
(setq make-backup-files nil)
(company-mode)
(load-file "~/.emacs.d/interface.el")
(load-file "~/.emacs.d/mouse.el")
(load-file "~/.emacs.d/programming.el")
(load-file "~/.emacs.d/keyboard-shortcuts.el")
;; (set-frame-parameter (selected-frame) 'alpha '(85 85))
;; (add-to-list 'default-frame-alist '(alpha 85 85))
;; (add-to-list 'default-frame-alist '(alpha-background . 90))
;; Set transparency (alpha) for Emacs
;; (set-frame-parameter (selected-frame) 'alpha '(30 50))
;; (add-to-list 'default-frame-alist '(alpha . (30 50)))
;; Override theme background with transparency
(custom-set-faces
 '(default ((t (:background "transparent")))))
