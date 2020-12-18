CC = g++

CFLAGS = -Wall -O3 -march=native

TARGET = pause

all: $(TARGET)

$(TARGET): $(TARGET).cpp
			$(CC) $(CLAGS) $(TARGET).cpp -o $(TARGET)

clean:
	$(RM) $(TARGET)
