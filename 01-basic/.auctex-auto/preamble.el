(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "english") ("algorithm2e" "vlined" "ruled") ("glossaries" "acronym")))
   (TeX-run-style-hooks
    "inputenc"
    "babel"
    "hyperref"
    "parskip"
    "tocbibind"
    "abstract"
    "graphicx"
    "amsmath"
    "amssymb"
    "bm"
    "amsthm"
    "minted"
    "algorithm2e"
    "xcolor"
    "glossaries")
   (TeX-add-symbols
    '("code" 1))
   (LaTeX-add-environments
    '("claimproof" 1)
    '("claim" 1)
    "theorem"
    "corollary"
    "lemma"
    "definition"))
 :latex)

