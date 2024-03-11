(which-key-mode)


(setq lsp-keymap-prefix "C-c l")
(setq lsp-headerline-breadcrumb-enable nil)

(require 'lsp-mode)
(add-hook 'c-mode-hook #'lsp)
(add-hook 'ruby-mode-hook #'lsp)

(with-eval-after-load 'lsp-mode
  (add-hook 'lsp-mode-hook #'lsp-enable-which-key-integration))
