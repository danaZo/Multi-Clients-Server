server : server.c
	gcc server.c -lpthread -o server

clean:
	rm *.o server 