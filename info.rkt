#lang info

(define collection 'multi)

(define deps '("algol60"
               "at-exp-lib"
               "compatibility"
               "contract-profile"
               "compiler"
               "data"
               "datalog"
               "db"
               "deinprogramm"
               "draw"
               "draw-doc"
               "draw-lib"
               "drracket"
               "drracket-tool"
               "eopl"
               "errortrace"
               "future-visualizer"
               "future-visualizer-typed"
               "frtime"
               "games"
               "gui"
               "htdp"
               "html"
               "icons"
               "images"
               "lazy"
               "macro-debugger"
               "macro-debugger-text-lib"
               "math"
               "mysterx"
               "mzcom"
               "mzscheme"
               "net"
               "parser-tools"
               "pconvert-lib"
               "pict"
               "pict-snip"
               "picturing-programs"
               "plai"
               "planet"
               "plot"
               "preprocessor"
               "make"
               "profile"
               "r5rs"
               "r6rs"
               "racket-doc"
               "distributed-places"
               "racket-index"
               "racket-lib"
               "racklog"
               "rackunit"
               "readline"
               "realm"
               "redex"
               "sandbox-lib"
               "schemeunit"
               "scribble"
               "serialize-cstruct-lib"
               "sgl"
               "shell-completion"
               "slatex"
               "slideshow"
               "snip"
               "srfi"
               "string-constants"
               "swindle"
               "syntax-color"
               "trace"
               "typed-racket"
               "typed-racket-more"
               "unstable"
               "unstable-contract-lib"
               "unstable-latent-contract-lib"
               "unstable-list-lib"
               "unstable-options-lib"
               "unstable-parameter-group-lib"
               "unstable-flonum-doc"
               "unstable-redex"
               "unstable-2d"
               "web-server"
               "wxme"
               "xrepl"
               "ds-store"))

(define pkg-desc "A package that combines all of the packages in the main Racket distribution")

(define pkg-authors '(eli jay matthias mflatt robby))