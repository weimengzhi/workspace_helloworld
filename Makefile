TARGET=hello
SRC=hello.c


all:${TARGET}

${TARGET}:${SRC}
	$(CC) -o $@ $^

clean:
	rm -fr ${TARGET} *.o
