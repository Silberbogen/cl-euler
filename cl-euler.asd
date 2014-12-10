;;;; cl-euler.asd

(asdf:defsystem #:cl-euler
  :description "Routinen, die mich bei diversen Aufgaben unterstützen"
  :author "Sascha Biermanns <skkd.h4k1n9@yahoo.de>"
  :license "ISC"
  :serial t
  :depends-on (#:cl-hilfsroutinen)
  :components ((:static-file "LICENSE")
			   (:file "package")
               (:file "cl-euler")))


