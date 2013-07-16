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
;; (load "cc-mode" nil t)

;; add load path and subdirectories path
;;(let ((default-directory "~/.emacs.d/lib"))
;;      (normal-top-level-add-subdirs-to-load-path))

(load "~/.emacs.d/lib/php-mode/php-mode.el")
(require 'php-mode)
(add-to-list 'auto-mode-alist '("\\.php\\'" . php-mode))

(load "~/.emacs.d/lib/web-mode/web-mode.el")
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.jsp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
