;; turn off startup-message
(setq inhibit-startup-message t)

;; let font size bigger
(set-default-font "Inconsolata-18")

;; set line number enabled
(global-linum-mode 1)

;; set auto save mode disabled
(auto-save-mode nil)

;; pair mode eg: () {} '' ""
(electric-pair-mode t)

;; parens highlight
(show-paren-mode 1)

;; config cursor type bar
(setq-default cursor-type 'bar)

;; config default major mode not fundamental mode
(setq default-major-mode 'text-mode)

;; load ido mode
(ido-mode t)

(display-time-mode t)

(setq backup-inhibited t)

;; remove cc-mode
(load "cc-mode" nil t)
