;; disable auto save
(setq auto-save-default nil)
(setq make-backup-files nil)
(setq vc-make-backup-files nil)

;; show row number, column number
(line-number-mode t)
(column-number-mode t)

;; default tab settings
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)

;; global short cut keys
(global-set-key "\C-j" 'newline-and-indent)
(global-set-key "\C-u" 'undo)
(global-set-key "\C-h" 'delete-backward-char)

;; highlights the matching pairs of parentheses
(show-paren-mode t)
(setq show-paren-style 'mixed) ; `parenthesis' or `expression' or `mixed'
