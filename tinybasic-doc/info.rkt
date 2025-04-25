#lang info
(define collection "tinybasic")
(define version "1.0")
(define deps '("base"))
(define build-deps '("scribble-lib"
                     "tinybasic-lib"
                     "racket-doc"))
(define scribblings '(("scribblings/tinybasic.scrbl" () (language))))
(define license 'MIT)
