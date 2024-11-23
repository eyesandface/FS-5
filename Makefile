CC = g++
CFLAGS = -Wall -std=c++11
TARGET = manual-append
SRC = manual-append.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)
