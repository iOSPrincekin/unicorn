
LDFLAGS += $(shell pkg-config --libs glib-2.0) -L../../build -lpthread -lm -lunicorn

CFLAGS += -I../../include

test1: test1.c
	$(CC) $(CFLAGS) $^ $(LDFLAGS) -o $@
	
clean: test1 
	rm -rf $^
