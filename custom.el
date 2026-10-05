(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ignored-local-variable-values
   '((eval and buffer-file-name (not (eq major-mode 'package-recipe-mode))
      (or (require 'package-recipe-mode nil t)
       (let ((load-path (cons "../package-build" load-path)))
         (require 'package-recipe-mode nil t)))
      (package-recipe-mode))
     (checkdoc-allow-quoting-nil-and-t . t) (org-src-preserve-indentation)
     (eval require 'ol-man nil t) (eval require 'magit-base nil t)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
