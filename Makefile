CFLAGS	= -std=c99 -Wall -Wextra -O3
LDFLAGS	=
LIBS	=

td02imd: td02imd.c
	gcc $(CFLAGS) $(LDFLAGS) -o $@ $< $(LIBS)

clean:
	rm -f td02imd
