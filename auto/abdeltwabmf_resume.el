(TeX-add-style-hook
 "abdeltwabmf_resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fullpage" "empty") ("hyperref" "hidelinks") ("babel" "english") ("xcolor" "dvipsnames")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "glyphtounicode"
    "article"
    "art11"
    "latexsym"
    "fullpage"
    "titlesec"
    "marvosym"
    "verbatim"
    "enumitem"
    "hyperref"
    "fancyhdr"
    "babel"
    "tabularx"
    "xcolor"
    "tikz"
    "fontawesome5")
   (TeX-add-symbols
    '("bulletitem" 1)
    '("contact" 4)
    '("name" 2)
    '("technicalskill" 3)
    '("subproject" 1)
    '("project" 7)
    '("subexperience" 1)
    '("experience" 7)
    '("extracurricularactivity" 5)
    '("education" 5)))
 :latex)

