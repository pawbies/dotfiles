(make-variable-buffer-local (defvar femboy-mode "The infamous femboy mode"))
(defvar femboy-mode-map (make-sparse-keymap) "The keymap")

(define-key femboy-mode-map (kbd "C-c f")
	    (defun SillyFemboy ()
	      "Femboy"
	      (interactive)
	      (message "Femboy Keybinds activated!")))

(add-to-list 'minor-mode-alist '(femboy-mode " femboy"))
(add-to-list 'minor-mode-map-alist (cons 'femboy-mode femboy-mode-map))

(defun femboy-mode (&optional ARG)
  (interactive (list 'toggle))
  (setq femboy-mode
	(if (eq ARG 'toggle)
	    (not femboy-mode)
	  (> ARG 0)))

  (if femboy-mode
      (message "Femboy mode activated!")
    (message "Femboy mode deactivated!")))
