# Define the compiler
CXX = g++

# Default target: build the executable
all: multiply_int

add_integers: multiply_int.cpp
	$(CXX) -o multiply_int multiply_int.cpp

# Rule to display the content of the executable
dump:
	objdump -d multiply_int

# Rule to clean the build directory
clean:
	rm -f multiply_int

# Rule to run the program
run: add_integers
	./multiply_int
