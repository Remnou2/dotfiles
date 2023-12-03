(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)
(electric-pair-mode t)
(add-hook 'before-save-hook 'delete-trailing-whitespace)
(setq-default dotspacemacs-configuration-layers '(
  (treemacs :variables treemacs-use-git-mode 'deferred)))
(smooth-scrolling-mode t)
