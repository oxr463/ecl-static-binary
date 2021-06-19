(asdf:defsystem #:oxr463-hello
  :version      "0.0.1"
  :description  "Embeddable Common-Lisp Static Binary"
  :author       "Lucas Ramage"
  :license      "0BSD"
  :components
  ((:module "src"
            :components
            ((:file "hello"))))
  :depends-on   (:unix-opts))
