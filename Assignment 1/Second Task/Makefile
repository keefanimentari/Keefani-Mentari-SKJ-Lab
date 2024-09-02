all: multiplication

multiplication : multiplication.cpp
	g++ -o multiplication multiplication.cpp

dump: multiplication
	objdump -d multiplication > multiplication.asm

# Clean target
clean:
	rm -f multiplication multiplication.asm

# Run target
run: multiplication
	./multiplication
