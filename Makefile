# Compiler
CXX = g++

# Compiler flags

# Target executable name
TARGET = gatorlibraryfile_raghavrathi

# Source file
SRC = raghav_rathi.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) -o $(TARGET) $(SRC)

run: $(TARGET)
	./$(TARGET) input

clean:
	rm -f $(TARGET)
