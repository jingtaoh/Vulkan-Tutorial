if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    /home/jingtaoh/Codes/VulkanSDK/1.2.198.1/x86_64/bin/glslc shader.vert -o ../vert.spv
    /home/jingtaoh/Codes/VulkanSDK/1.2.198.1/x86_64/bin/glslc shader.frag -o ../frag.spv
elif [[ "$OSTYPE" == "darwin"* ]]; then
    /Users/Lewis/Codes/VulkanSDK/1.2.198.1/macOS/bin/glslc shader.vert -o ../vert.spv
    /Users/Lewis/Codes/VulkanSDK/1.2.198.1/macOS/bin/glslc shader.frag -o ../frag.spv
fi
