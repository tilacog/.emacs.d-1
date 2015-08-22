;; Keychord Configuration
;; Author: Kiran Gangadharan

;; Bind actions to repeated key presses!
(key-chord-mode t)
(key-chord-define-global "aa"
			 (lambda ()
			   (interactive)
			   (find-file "~/Box Sync/org-notes/tasks.org")))
(key-chord-define-global "bb" #'helm-mini)
(key-chord-define-global "ff" 'ido-find-file)
(key-chord-define-global "jj" 'avy-goto-word-or-subword-1)
(key-chord-define-global "yy"
			 (lambda ()
			   (interactive)
			   (find-file "~/.emacs.d/init.el")))

(provide 'init-keychord)