#include <stdio.h>
#include <vulkan/vulkan.h>
#include <GLFW/glfw3.h>

int main() {
    printf("Vulkan app started!\n");

    // Optional: You can now start calling Vulkan functions, for example:
    uint32_t instanceLayerCount = 0;
    VkResult result = vkEnumerateInstanceLayerProperties(&instanceLayerCount, NULL);
    
    if (result == VK_SUCCESS) {
        printf("Vulkan is working, found %u instance layers.\n", instanceLayerCount);
    } else {
        printf("Failed to query Vulkan instance layers.\n");
    }

	// initialize glfw window
	
	if (!glfwInit())
	{
		return -1;
	}

	GLFWwindow *window = glfwCreateWindow(640, 480, "Hello Vulkan", NULL, NULL);
	if (!window)
    {
        glfwTerminate();
        return -1;
    }

    while (!glfwWindowShouldClose(window))
    {
        glfwPollEvents();
    }

    glfwDestroyWindow(window);
    glfwTerminate();

    return 0;
}

