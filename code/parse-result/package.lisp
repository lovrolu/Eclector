(cl:defpackage #:eclector.parse-result
  (:use
   #:common-lisp
   #:alexandria)

  (:shadow
   #:read)

  ;; Source location protocol
  (:export
   #:source-position
   #:make-source-range)

  ;; Parse result protocol
  (:export
   #:make-expression-result
   #:make-skipped-input-result)

  ;; Read protocol
  (:export
   #:read)

  ;; Client protocol class (can be used as a superclass)
  (:export
   #:parse-result-client))
