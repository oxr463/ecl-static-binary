LISP ?= ecl

build:
    $(LISP) --load hello.asd \
    	--eval '(ql:quickload :oxr463-hello)' \
		--eval '(asdf:make :oxr463-hello)' \
		--eval '(quit)'
