(TeX-add-style-hook
 "talk"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "usepdftitle=false" "aspectratio=169" "usenames" "dvipsnames")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("datetime" "yyyymmdd") ("biblatex" "backend=bibtex" "doi=false" "isbn=false" "url=false" "style=alphabetic" "maxalphanames=4" "maxcitenames=3" "minalphanames=3" "minnames=3")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "amsmath"
    "amsfonts"
    "amssymb"
    "xspace"
    "xparse"
    "datetime"
    "ulem"
    "array"
    "multirow"
    "booktabs"
    "stmaryrd"
    "subcaption"
    "bussproofs"
    "mathpartir"
    "minted"
    "xcolor"
    "proof"
    "tikz"
    "biblatex"
    "pifont"
    "soul"
    "tikz-qtree")
   (TeX-add-symbols
    '("makesamewidth" ["argument"] 2)
    '("specialcell" ["argument"] 1)
    '("chighlight" 2)
    '("yell" 1)
    '("red" 1)
    '("beamersubsubsec" 1)
    '("beamersubsec" 1)
    '("beamersec" 2)
    '("qgo" 1)
    '("tikzarrow" 2)
    '("zprioritystrat" 2)
    '("zbasestrat" 1)
    '("prioritystrat" 2)
    '("mathinterleavestrat" 2)
    '("interleavestrat" 2)
    '("basestrat" 1)
    '("evalfn" 1)
    '("testername" 1)
    '("selname" 1)
    '("consname" 1)
    '("typename" 1)
    '("sym" 1)
    '("FV" 1)
    "mhyphen"
    "bluecheck"
    "greencheck"
    "redmark"
    "vvthinspace"
    "vthinspace"
    "negvthinspace"
    "negvvthinspace"
    "SInt"
    "SBool"
    "SStr"
    "ccfv"
    "cdclt"
    "dpllt"
    "cvcho"
    "cvc"
    "zzz"
    "verit"
    "E"
    "Q"
    "M"
    "ite"
    "Mod"
    "termordereq"
    "termorder"
    "teq"
    "tneq"
    "inputform"
    "matrixform"
    "vitem"
    "pvitem"
    "pitem"
    "cvcsy"
    "cvccegis"
    "cvcu"
    "cvcuci"
    "cvcport"
    "loopinv"
    "divc"
    "unif"
    "unifci"
    "smtclass"
    "learn"
    "classchecker"
    "SoulColor"
    "backupbegin"
    "backupend"
    "cvcc"
    "cvca"
    "gpid"
    "explain"
    "mysetminusD"
    "mysetminusT"
    "mysetminusS"
    "mysetminusSS"
    "mysetminus"
    "sep"
    "notsotiny"
    "innerqnt"
    "innerbfenum"
    "innerqgo"
    "qg"
    "innerqg"
    "innerqgb"
    "innerfappint"
    "innerbenum"
    "vv")
   (LaTeX-add-bibliographies
    "./refs.bib")
   (LaTeX-add-counters
    "framenumberappendix")
   (LaTeX-add-lengths
    "stextwidth"
    "origleftmargini"
    "origleftmarginii")
   (LaTeX-add-xcolor-definecolors
    "BloodRed"
    "gold(metallic)"
    "procColor"
    "cnfColor"
    "satColor"
    "thSolverColor"
    "thRwColor"
    "thCombColor"
    "spec"
    "grammar"
    "ao"
    "ao(english)"
    "asparagus"
    "bostonuniversityred"
    "darkbrown"
    "alizarin"
    "ceruleanblue"
    "darkmagenta"
    "darkseagreen")
   (LaTeX-add-xparse-macros
    '("\\DeclareDocumentCommand{\\qnt}{ O{n} m O{\\psi}}" "qnt" " O{n} m O{\\psi}" "Declare")
    '("\\DeclareDocumentCommand{\\terms}{ m O{}}" "terms" " m O{}" "Declare")
    '("\\DeclareDocumentCommand{\\bfapp}{ O{f} m O{n}}" "bfapp" " O{f} m O{n}" "Declare")
    '("\\DeclareDocumentCommand{\\enum}{ O{n} m O{,\\,} O{} O{1}}" "enum" " O{n} m O{,\\,} O{} O{1}" "Declare")
    '("\\DeclareDocumentCommand{\\benum}{ O{n} m O{\\mapsto} O{} O{,\\,} O{1}}" "benum" " O{n} m O{\\mapsto} O{} O{,\\,} O{1}" "Declare")
    '("\\DeclareDocumentCommand{\\bfenum}{O{\\mapsto} m}" "bfenum" "O{\\mapsto} m" "Declare")
    '("\\DeclareDocumentCommand{\\fapp}{ O{f} m O{n} O{,\\,} O{(} O{)}}" "fapp" " O{f} m O{n} O{,\\,} O{(} O{)}" "Declare")
    '("\\DeclareDocumentCommand{\\qgb}{ m O{} }" "qgb" " m O{} " "Declare")
    '("\\DeclareDocumentCommand{\\fapp}{ O{f} m O{n} O{,} O{(} O{)}}" "fapp" " O{f} m O{n} O{,} O{(} O{)}" "Declare")
    '("\\DeclareDocumentCommand{\\fappint}{ O{f} m O{n} O{,}}" "fappint" " O{f} m O{n} O{,}" "Declare")
    '("\\DeclareDocumentCommand{\\bfapp}{ O{f} m O{}}" "bfapp" " O{f} m O{}" "Declare")
    '("\\DeclareDocumentCommand{\\enum}{ O{n} m O{,} O{} O{1}}" "enum" " O{n} m O{,} O{} O{1}" "Declare")
    '("\\DeclareDocumentCommand{\\soutthick}{ O{.4pt} m }" "soutthick" " O{.4pt} m " "Declare"))
   (LaTeX-add-array-newcolumntypes
    "L"
    "F"
    "D"))
 :latex)

