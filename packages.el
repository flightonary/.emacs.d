;; auto-complete
(el-get-bundle auto-complete)
(require 'auto-complete-config)
(ac-config-default)

;; yaml
(el-get-bundle yaml-mode)
(require 'yaml-mode)

;; linum
(require 'linum)
(global-linum-mode 1)
(setq linum-format "%3d ")
(custom-set-faces
  '(linum ((t (:inherit (shadow default) :background "Gray23")))))
