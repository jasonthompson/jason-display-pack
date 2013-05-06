(global-hl-line-mode 1)

(live-load-config-file "colour-theme-conf.el")
(live-load-config-file "live-fontify-hex-conf.el")

;; Use Menlo font
(cond
 ((and (window-system) (eq system-type 'darwin))
  (live-set-default-font "Menlo-15")))
