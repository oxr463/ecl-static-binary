all: hello

hello:
	@ecl -q -norc -shell compile.lisp

clean:
	@find . -name "*.o" -delete
	@rm hello
