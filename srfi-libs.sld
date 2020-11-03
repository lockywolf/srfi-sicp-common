;; -*- mode: scheme; -*-
;; Time-stamp: <2020-11-03 22:39:24 lockywolf>
;; Author: lockywof
;; Created: <2020-11-03 Tue 16:23>
;; Title: r7rs library declarations for srfi-?


(define-library (srfi-libs)
  (import (only (scheme small)
		null?
		current-second
		open-output-string
		get-output-string
		apply
		display
		define-syntax
		syntax-rules
		delay
		*
		-
		define))
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
	  the-empty-stream)

  (include "srfi-libs.scm"))

