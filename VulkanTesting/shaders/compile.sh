# compile on macOS
if [[ "$OSTYPE" =~ ^darwin ]]; then
    /Users/Lewis/Codes/VulkanSDK/1.2.198.1/macOS/bin/glslc shader.vert -o vert.spv
    /Users/Lewis/Codes/VulkanSDK/1.2.198.1/macOS/bin/glslc shader.frag -o frag.spv
fi
