CC = g++
TARGET = snake
OBJECTS = map.cpp main.cpp item.cpp snake.cpp gate.cpp score.cpp

all:$(TARGET)

$(TARGET):$(OBJECTS)
	$(CC) -o $(TARGET) $(OBJECTS) -lncurses