(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "letterpaper" "left=1.5in" "right=1in" "top=1in" "bottom=1in") ("titlesec" "explicit") ("tocloft" "titles") ("biblatex" "backend=bibtex" "sorting=none" "bibstyle=ieee") ("hyperref" "bookmarks=true" "hidelinks") ("appendix" "page")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "titlePage"
    "approvalPage"
    "epigraph"
    "dedication"
    "acknowledgements"
    "summary"
    "chapter1"
    "report"
    "rep12"
    "graphicx"
    "geometry"
    "setspace"
    "times"
    "titlesec"
    "tocloft"
    "biblatex"
    "hyperref"
    "appendix"
    "rotating"
    "ulem"
    "xltxtra"
    "gensymb"
    "siunitx")
   (LaTeX-add-bibliographies
    "Introduction"
    "Review"))
 :latex)

