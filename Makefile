# Define the compiler
CXX = g++

# Default target: build the executable
all: add_numbers

add_numbers: add_numbers.cpp
	$(CXX) -o add_numbers add_numbers.cpp

# Rule to display the content of the executable
dump:
	objdump -d add_numbers

#Clean the build directory
clean:
	rm -f add_numbers

# Run the program
run: add_numbers
	./add_numbers

