CC ?= gcc

obj = pcie_rw.o hipu.o

all: $(obj)

%.o: src/%.c
	$(CC) -c -std=c99 `pkg-config --cflags` -o $@ $< -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -D_LARGE_FILE_SOURCE;

clean:
	rm -rf reg_rw *.o
