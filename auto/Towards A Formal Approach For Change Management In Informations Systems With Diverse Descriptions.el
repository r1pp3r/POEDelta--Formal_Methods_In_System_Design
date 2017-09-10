(TeX-add-style-hook
 "Towards A Formal Approach For Change Management In Informations Systems With Diverse Descriptions"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("llncs" "runningheads" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("enumitem" "inline")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "llncs"
    "llncs10"
    "varwidth"
    "linegoal"
    "POE"
    "amssymb"
    "dsfont"
    "stmaryrd"
    "comment"
    "graphicx"
    "url"
    "NewItMathFont"
    "enumitem"
    "wrapfig"
    "collectbox"
    "natbib")
   (TeX-add-symbols
    '("keywords" 1)
    "mybox"
    "replacedBy")
   (LaTeX-add-labels
    "sect:Intro"
    "sect:background"
    "subsect:intr.calc4hcsp"
    "subsect:intr.poe"
    "subsect:phenomhcsp"
    "subsect:phenomhcsp.singlePhenDom"
    "fig:HCSPDomain"
    "subsect:phenomhcsp.semantics"
    "fig:ChannelOutput"
    "fig:ChannelInput"
    "fig:Assignment"
    "fig:Sequence"
    "fig:Parallel"
    "sect:Conclusion")
   (LaTeX-add-bibliographies
    "Literature"))
 :latex)

