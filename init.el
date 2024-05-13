;; Personal Emacs Configuration - Last Edit: 2024-05-07

(setq inhibit-startup-screen t)                    ; don't use the splashscreen
(add-to-list 'default-frame-alist '(fullscreen . maximized)) ; maximise emacs on startup

(setopt x-underline-at-descent-line nil)           ; Prettier underlines

;; Enable horizontal scrolling
(setopt mouse-wheel-tilt-scroll t)
(setopt mouse-wheel-flip-direction t)

;; Display line numbers in programming mode
(add-hook 'prog-mode-hook 'display-line-numbers-mode)
(setopt display-line-numbers-width 3)           ; Set a minimum width


;; Nice line wrapping when working with text
(add-hook 'text-mode-hook 'visual-line-mode)


(tool-bar-mode -1)                      ; All these tools are in the menu-bar anyway
(menu-bar-mode -1)
(scroll-bar-mode -1)

;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Mark Krutzler"
      user-mail-address "mark.krutzler@icloud.com")
