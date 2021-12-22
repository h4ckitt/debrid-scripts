CFLAGS?=-Os -pedantic -Wall

all:
	$(CC) $(CFLAGS) debrid.c -lcurl -o debrid
clean:
	rm -f debrid
