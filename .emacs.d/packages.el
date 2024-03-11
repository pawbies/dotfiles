(setq package-list '(
		     kanagawa-theme
		     use-package
		     lsp-mode
		     flycheck
		     company
		     which-key
		     kaolin-themes
		     dashboard
		     ivy
		     projectile
		     neotree))

(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))
