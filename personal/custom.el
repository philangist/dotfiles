(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (go-imports json-mode markdown-mode yaml-mode dockerfile-mode racket-mode helm-smex helm go-autocomplete neotree go-mode vkill exec-path-from-shell zop-to-char zenburn-theme which-key volatile-highlights undo-tree smartrep smartparens smart-mode-line operate-on-number move-text magit projectile ov imenu-anywhere guru-mode grizzl god-mode gitignore-mode gitconfig-mode git-timemachine gist flycheck expand-region epl editorconfig easy-kill diminish diff-hl discover-my-major dash crux browse-kill-ring beacon anzu ace-window)))
 '(safe-local-variable-values (quote ((flycheck-disabled-checkers emacs-lisp-checkdoc)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)
(helm-mode 1)

(require 'helm-smex)
(global-set-key [remap execute-extended-command] #'helm-smex)
(global-set-key (kbd "M-X") #'helm-smex-major-mode-commands)

