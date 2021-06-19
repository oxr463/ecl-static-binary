FROM clfoundation/ecl:latest-alpine

COPY . /usr/src/hello
WORKDIR /usr/src/hello

CMD [ "ecl", "--load", "./src/hello.lisp" ]
