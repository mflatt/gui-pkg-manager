#lang info

(define collection 'multi)

(define deps '("base"
               "gui-lib"
               ["string-constants-lib" #:version "1.52"]))

(define pkg-desc "implementation (no documentation) part of \"gui-pkg-manager\"")

(define pkg-authors '(mflatt robby))

(define license
  '(Apache-2.0 OR MIT))
