;;; init-local.el --- CSS/Less/SASS/SCSS support -*- lexical-binding: t -*-
;;; Commentary:
;;;   customizing purcell's Emacs.  https://github.com/purcell/emacs.d
;;; Code:


(set-frame-font "Fira Code-14" nil t)

(require 'init-fira-code-mode)

(add-hook 'prog-mode-hook 'fira-code-mode)
(add-hook 'text-mode-hook 'foo-mode)

(provide 'init-local)

;;; init-local.el ends here
