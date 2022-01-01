VULKAN_SDK_PATH = /home/jingtaoh/Codes/VulkanSDK/1.2.198.1/x86_64
STB_INCLUDE_PATH = /home/jingtaoh/Codes/stb
TINYOBJ_INCLUDE_PATH = /home/jingtaoh/Codes/tinyobjloader

CFLAGS = -std=c++17 -O2 -I$(VULKAN_SDK_PATH)/include -I$(STB_INCLUDE_PATH) -I$(TINYOBJ_INCLUDE_PATH)

LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

VulkanTest: main.cpp
	g++ $(CFLAGS) -o VulkanTest main.cpp $(LDFLAGS)

.PHONY: test clean

test: VulkanTest
	./VulkanTest

clean:
	rm -f VulkanTest

