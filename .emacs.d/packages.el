(setq package-list '(
		     kanagawa-theme
		     use-package
  ))

(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))
