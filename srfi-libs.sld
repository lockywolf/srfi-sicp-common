;; -*- mode: scheme; -*-
;; Time-stamp: <2020-11-03 23:39:53 lockywolf>
;; Author: lockywof
;; Created: <2020-11-03 Tue 16:23>
;; Title: r7rs library declarations for srfi-?


(define-library (srfi-libs)
  (import (scheme small))
  ;; define-syntax
  ;; syntax-rules
  ;; delay
  (import (only (srfi 27) random-integer))
  (import (only (srfi 18)
		thread-start!
		make-thread
		thread-join!
		make-mutex
		mutex-lock!
		mutex-unlock!))
  (export runtime
	  random
	  parallel-execute
	  test-and-set!
	  cons-stream
	  stream-null?
	  the-empty-stream
	  true
	  false
	  )

  (include "srfi-libs.scm"))

