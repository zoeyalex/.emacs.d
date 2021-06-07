(require 'autothemer)

(autothemer-deftheme
 neon "A dark non-bloated theme"

 ((((class color) (min-colors #xFFFFFF))) ;; We're only concerned with graphical Emacs

  
  ;; Define our color palette
  (neon-black       "#010101")
  (neon-white       "#ffffff")
  (neon-blue        "#57ffff")
  (neon-dark_blue   "#57ffff")
  (neon-purple      "#ff56ff")
  (neon-dark_purple "#ff56ff")
  (neon-pink        "#ff56ff")
  (neon-gray        "#6c6c6c")
  (neon-green       "#57ffff"))

 ;; Customize faces
 ((default                       (:foreground neon-white :background neon-black))
  (cursor                        (:background neon-white))
  (link                          (:foreground neon-blue :underline t))
  (link-visited                  (:foreground neon-dark_purple :underline t))
  
  
  (mode-line                     (:foreground neon-white :background neon-black :box nil))
  (mode-line-inactive            (:foreground neon-black :background neon-gray :box nil))

  
  (region                        (:background neon-dark_purple))
  (font-lock-keyword-face        (:foreground neon-purple))
  (font-lock-constant-face       (:foreground neon-pink))
  (font-lock-string-face         (:foreground neon-green))
  (font-lock-builtin-face        (:foreground neon-pink))
  (font-lock-comment-face        (:foreground neon-dark_purple))
  (font-lock-function-name-face  (:foreground neon-blue))
  (font-lock-keyword-face        (:foreground neon-dark_blue))
  (font-lock-variable-name-face  (:foreground neon-white))
  (font-lock-warning-face        (:foreground neon-purple :bold t))

  (org-level-1                   (:foreground neon-blue))))

(provide-theme 'neon)
