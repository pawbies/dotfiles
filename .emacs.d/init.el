(load-file "~/.emacs.d/sanemacs.el")
(load-file "~/.emacs.d/packages.el")
(load-file "~/.emacs.d/keybinds.el")
(load-file "~/.emacs.d/language.el")
(load-file "~/.emacs.d/dashboar.el")
(load-file "~/.emacs.d/ivyconfi.el")

(use-package kaolin-themes
  :config
  (load-theme 'kaolin-ocean t)
  (kaolin-treemacs-theme))


(projectile-mode +1)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)

(require 'neotree)
(global-set-key [f8] 'neotree-toggle)


(set-default 'truncate-lines t)
