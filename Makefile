TARGET=hello

all:${TARGET}


${TARGET}: helloworld.c
	$(CC) -o $@ $<

clean:
	rm -fr *.o ${TARGET}
