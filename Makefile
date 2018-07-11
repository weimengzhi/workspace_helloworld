TARGET=hello
SRC=helloworld.c


all:${TARGET}

${TARGET}:${SRC}
	$(CC) -o $@ $^

clean:
	rm -fr ${TARGET} *.o
