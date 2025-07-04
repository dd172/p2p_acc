obj = ./lib/pcie_rw.o ./lib/hipu.o 
ROOT_DIR = $(shell pwd)

CC = $(CROSS_COMPILE)gcc
LD = $(CROSS_COMPILE)gcc

#NVIDIA_DRIVER_PATH := $(HOME)/gpudma/nvidia
NVIDIA_DRIVER_PATH := /usr/src/nvidia-560.35.05/nvidia/
CUDADIR:= /usr/local/cuda-12.6/targets/x86_64-linux

INCDIR := . $(CUDADIR)/include /home/inspur/p2p/xdma2gpu/XDMA/linux-kernel/gpuctl/src /home/inspur/p2p/xdma2gpu/XDMA/linux-kernel/xdma/ $(NVIDIA_DRIVER_PATH)/kernel/nvidia
INCLUDE := $(addprefix -I, $(INCDIR))
CFLAGS := -D__LINUX__ -g -Wall $(INCLUDE)


#LDFLAGS := -Wl,-rpath,$(CUDADIR)/lib64/stubs -L"$(CUDADIR)/lib64/stubs" -lcuda
#LDFLAGS :=  -L/usr/local/cuda/lib64 -lcudart -L/usr/local/cuda/lib64/stubs -lcuda $(LIBS)
#LDFLAGS +=  -L$(CUDADIR)/lib64 -lcudart -L$(CUDADIR)/lib64/stubs -lpthread
LDFLAGS +=  -L$(CUDADIR)/lib64 -lcuda -lpthread
#LDFLAGS +=  -L$(CUDADIR)/lib64 -lcudart
LDFLAGS +=  -lstdc++

# Build directory
BUILD_DIR := ./build

# Targets
TARGET := $(BUILD_DIR)/acc_demo

# Ensure build directory exists
$(shell mkdir -p $(BUILD_DIR))

all: $(TARGET)

$(TARGET): src/acc_demo.cpp $(OBJ)
	$(CXX) $(CXXFLAGS) $^ -o $@ $(obj) $(LDFLAGS)

run: $(TARGET)
	cd build && sudo ./acc_demo

clean:
	rm -rf $(TARGET)

.PHONY: all clean