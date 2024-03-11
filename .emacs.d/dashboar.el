(use-package dashboard
  :ensure t
  :config
  (dashboard-setup-startup-hook))

;; Set the title
(setq dashboard-banner-logo-title "Welcome to Emacs Dashboard")
;; Set the banner
(setq dashboard-startup-banner 3)
;; Value can be
;; - nil to display no banner
;; - 'official which displays the official emacs logo
;; - 'logo which displays an alternative emacs logo
;; - 1, 2 or 3 which displays one of the text banners
;; - "path/to/your/image.gif", "path/to/your/image.png", "path/to/your/text.txt" or "path/to/your/image.xbm" which displays whatever gif/image/text/xbm you would prefer
;; - a cons of '("path/to/your/image.png" . "path/to/your/text.txt")

;; Content is not centered by default. To center, set
(setq dashboard-center-content t)
;; vertically center content
(setq dashboard-vertically-center-content t)

;; To disable shortcut "jump" indicators for each section, set
(setq dashboard-show-shortcuts nil)

(setq dashboard-items '((recents   . 3)
                        (bookmarks . 3)
                        (projects  . 3)
                        (agenda    . 3)))
;                        (registers . 3)))

;(setq dashboard-icon-type 'all-the-icons)
;(setq dashboard-display-icons-p t)     ; display icons on both GUI and terminal
;(setq dashboard-icon-type 'nerd-icons)
;(setq dashboard-set-heading-icons t)
;(setq dashboard-set-file-icons t)
