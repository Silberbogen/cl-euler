;;;; -*- mode: lisp -*-
;;;; -*- coding: utf-8 -*-
;;;; Dateiname: test.lisp
;;;; Beschreibung: Lösungen diverser Aufgaben von Projekt Euler
;;;; ------------------------------------------------------------------------
;;;; Author: Sascha K. Biermanns, <skkd punkt h4k1n9 at yahoo punkt de>
;;;; Lizenz: ISC
;;;; Copyright (C) 2011-2015 Sascha K. Biermanns
;;;; Permission to use, copy, modify, and/or distribute this software for any
;;;; purpose with or without fee is hereby granted, provided that the above
;;;; copyright notice and this permission notice appear in all copies.
;;;; THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
;;;; WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
;;;; MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
;;;; ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
;;;; WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
;;;; ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
;;;; OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
;;;; ------------------------------------------------------------------------


(in-package #:cl-euler)


(defun test (fn wert)
  (format t "~&~A: " fn)
  (let ((ergebnis (funcall fn)))
    (hr::lösche-alle-memos)
    (if (= wert ergebnis)
        (format t "... bestätigt~%")
        (cerror "~&FEHLER in ~A:  ~A statt ~A~%" fn ergebnis wert))))

(defun teste-alles ()
  (test #'problem-1 233168)
  (test #'problem-2 4613732)
  (test #'problem-3 6857)
  (test #'problem-4 906609)
  (test #'problem-5 232792560)
  (test #'problem-6 25164150)
  (test #'problem-7 104743)
  (test #'problem-8 23514624000)
  (test #'problem-9 31875000)
  (test #'problem-10 142913828922)
  (test #'problem-11 70600674)
  (test #'problem-12 76576500)
  (test #'problem-13 5537376230)
  (test #'problem-14 837799)
  (test #'problem-15 137846528820)
  (test #'problem-16 1366)
  (test #'problem-17 21124)
  (test #'problem-18 1074)
  (test #'problem-19 171)
  (test #'problem-20 648)
  (test #'problem-21 31626)
  (test #'problem-22 871198282)
  (test #'problem-23 4179871)
  (test #'problem-24 2783915460)
  (test #'problem-25 4782)
  (test #'problem-26 983)
  (test #'problem-27 -59231)
  (test #'problem-28 669171001)
  (test #'problem-29 9183)
  (test #'problem-30 443839)
  (test #'problem-31 73682)
  (test #'problem-32 45228)
  (test #'problem-33 100)
  (test #'problem-34 40730)
  (test #'problem-35 55)
  (test #'problem-36 872187)
  (test #'problem-37 748317)
  (test #'problem-38 932718654)
  (test #'problem-39 840)
  (test #'problem-40 210)
  (test #'problem-41 7652413)
  (test #'problem-42 162)
  (test #'problem-43 16695334890)
  (test #'problem-44 5482660)
  (test #'problem-45 1533776805)
  (test #'problem-46 5777)
  (test #'problem-47 134043)
  (test #'problem-48 9110846700)
  (test #'problem-49 296962999629)
  (test #'problem-50 997651)
  (test #'problem-51 121313)
  (test #'problem-52 142857)
  (test #'problem-53 4075)
  (test #'problem-54 376)
  (test #'problem-55 249)
  (test #'problem-56 972)
  (test #'problem-57 153)
  (test #'problem-58 26241)
  (test #'problem-59 107359)
  (test #'problem-60 26033)
  (test #'problem-61 28684)
  (test #'problem-62 127035954683)
  (test #'problem-63 49)
  (test #'problem-64 1322)
  
  (test #'problem-66 661)
  (test #'problem-67 7273)
  (test #'problem-68 6531031914842725)
  (test #'problem-69 510510)
  (test #'problem-70 8319823)
  (test #'problem-71 428570)
  (test #'problem-72 303963552391)
  (test #'problem-73 7295372)
  (test #'problem-74 402)
  (test #'problem-75 161667)
  (test #'problem-76 190569291)
  (test #'problem-77 71)
  
  (test #'problem-79 73162890)

  (test #'problem-81 427337)

  
  (test #'problem-84 101524)



  
  (test #'problem-89 743)

  
  (test #'problem-92 8581146)

  
  (test #'problem-95 14316)
  (test #'problem-96 24702)
  (test #'problem-97 8739992577)

  (test #'problem-99 709)

  
  (test #'problem-102 228)
  
  (test #'problem-104 329468)
  
  (test #'problem-125 2906969179)
  
  (test #'problem-211 1922364685)
  
  (test #'problem-243 892371480)
  
  (format t "~&Alle Tests durchgeführt.~%"))
  
