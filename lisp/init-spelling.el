(require 'ispell)

;; configure personal dictionary locaion
(setq ispell-personal-dictionary "~/Dropbox/Personal/.aspell.en.pws")
;; check and correct spelling of the word at point or a region
(global-set-key (kbd "M-c") 'ispell-word)

(when (executable-find ispell-program-name)
  (require 'init-flyspell))

(provide 'init-spelling)
