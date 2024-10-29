

.PHONY: all clean

all: dummy-server.bin

dummy-server.bin: ./cmd
	go build -o dummy-server.bin ./cmd

clean:
	$(RM) *.bin

