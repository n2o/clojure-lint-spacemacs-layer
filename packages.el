;;; packages.el --- clojure-dev layer packages file for Spacemacs.

(defconst clojure-lint-packages
  '(flycheck
    flycheck-joker))

(defun clojure-lint/init-flycheck-joker ()
  (use-package flycheck-joker))

(defun clojure-lint/post-init-flycheck ()
  (add-hook 'clojure-mode-hook 'flycheck-mode))
