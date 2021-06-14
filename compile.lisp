(compile-file "src/hello.lisp" :system-p t)

(c:build-program "hello"
		 :lisp-files '("src/hello.o"))

