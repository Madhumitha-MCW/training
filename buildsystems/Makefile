CC=g++
INCLUDE_DIR=include
TEST_SRC=test/test.cpp src/mymath.cpp
TEST_TARGET=my_test

default: all
all:
	$(CC) -I $(INCLUDE_DIR) -o $(TEST_TARGET) $(TEST_SRC)
clean:
	rm $(TEST_TARGET)
