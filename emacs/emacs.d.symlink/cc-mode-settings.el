;; Use BSD (Allman) style and tab width of 4
(setq c-default-style "bsd"
      c-basic-offset 4)

;; Automatic indentation
(add-hook 'c-mode-common-hook '(lambda () (c-toggle-auto-state 1)))