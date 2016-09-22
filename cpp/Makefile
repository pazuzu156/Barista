CC=g++
CFLAGS=-c -fPIC -Wall -Wextra
OBJS=main.o barista.o

all: barista

barista: ${OBJS}
	${CC} -O2 -o $@ ${OBJS}

%.o: %.cpp
	${CC} ${CFLAGS} -o $@ $<

check: all
	barista.exe

clean-w:
	if exist *.o del *.o
	if exist barista.exe del barista.exe

clean:
	if [ -e main.o ]; then rm *.o; fi
	if [ -e barista ]; then rm barista; fi
