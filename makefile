all : TARGET list 
TARGET=client server
 
normal: $(TARGET)

client: client.c

   gcc -Wall client.c -o client

server: server.c
    gcc -Wall server.c -o server

clean:
    $(RM) $(TARGET)

list : linkedlist.c
    cc -o list linkedlist.c