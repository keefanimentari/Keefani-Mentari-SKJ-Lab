all: multiply

multiply : multiply.cpp
        g++ -o multiply multiply.cpp

dump: multiply
        objdump -d multiply > multiply.asm

# Clean target
clean:
        rm -f multiply multiply.asm

# Run target
run: multiply
        ./multiply
