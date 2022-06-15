CC = g++
TARGET = snakegame
OBJECTS = map.cpp main.cpp item.cpp snake.cpp gate.cpp

all:$(TARGET)

$(TARGET):$(OBJECTS)
	$(CC) -o $(TARGET) $(OBJECTS) -lncurses