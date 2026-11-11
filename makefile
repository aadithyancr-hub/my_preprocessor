# compiler
CC=     gcc

# compiler flags
CFLAGS= -Wall -Wextra

# executable name
TARGET =        mypreprocessor

#object files
OBJS=   main.o comment_removal.o include_files.o macro_replacement.o

#default target
all:    $(TARGET)

#link object files
$(TARGET):      $(OBJS)
        $(CC) $(CFLAGS) -o $(TARGET) $(OBJS)


main.o: main.c preprocessor.h
        $(CC) $(CFLAGS) -c main.c -o main.o

comment_removal.o:      comment_removal.c preprocessor.h
        $(CC) $(CFLAGS) -c comment_removal.c -o comment_removal.o

include_files.o:        include_files.c preprocessor.h
        $(CC) $(CFLAGS) -c include_files.c -o include_files.o

macro_replacemnt.o:     macro_replacement.c preprocessor.h
        $(CC) $(CFLAGS) -c macro_replacement.c -o macro_replacement.o

clean:
        rm -f $(OBJS) $(TARGET)

.PHONY: all clean
