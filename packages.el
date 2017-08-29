;;; packages.el --- clojure-dev layer packages file for Spacemacs.

(defconst clojure-dev-packages
  '(flycheck
    flycheck-joker
    clojure-mode))

(defun clojure-dev/init-flycheck-joker ()
  (use-package flycheck-joker))

(defun clojure-dev/post-init-flycheck ()
  (add-hook 'clojure-mode-hook 'flycheck-mode))

(defun clojure-dev/post-init-clojure-mode ()
  (add-hook 'clojure-mode-hook 'turn-on-smartparens-strict-mode)
  (global-set-key (kbd "C-k") 'sp-kill-sexp))
