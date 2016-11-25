;;-------------------------------------------------
;; git操作
;;-------------------------------------------------
(require-package 'git-blamed)
(require-package 'gitignore-mode)
(require-package 'gitconfig-mode)
(require-package 'git-messenger)
(maybe-require-package 'git-timemachine)

(require-package 'magit)
(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "C-x s") 'magit-stage)
(global-set-key (kbd "C-x c") 'magit-commit)
(global-set-key (kbd "C-x j") 'magit-pull)
(global-set-key (kbd "C-x k") 'magit-push)

;; (require-package 'git-gutter)
;; (global-git-gutter-mode 1)
;; (git-gutter:linum-setup)

;; (global-set-key (kbd "C-x C-g") 'git-gutter)
;; (global-set-key (kbd "C-x v =") 'git-gutter:popup-hunk)

;; ;; 定位到 next/previous hunk
;; (global-set-key (kbd "C-x p") 'git-gutter:previous-hunk)
;; (global-set-key (kbd "C-x n") 'git-gutter:next-hunk)

(provide 'init-git)