;; -*- mode: scheme; -*-
;; Time-stamp: <2020-11-03 22:12:27 lockywolf>
;; Title: Testing SRFI-?.
;; Author: lockywolf
;; Date: <2020-11-03 Tue>

(import (srfi-libs))
(import (srfi 78))

(check (> (- (runtime)
	     (runtime)) 0) => #t)

