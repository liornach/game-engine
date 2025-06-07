cmake_minimum_required(VERSION 3.28)

project(GameEngine C)

# Find Vulkan
find_package(Vulkan REQUIRED)

# Find GLFW via pkg-config
find_package(PkgConfig REQUIRED)
pkg_search_module(GLFW REQUIRED glfw3)

# Add executable with correct path to main.c
add_executable(engine src/main.c)

# Include directories
target_include_directories(engine PRIVATE
    ${GLFW_INCLUDE_DIRS}
    ${CMAKE_CURRENT_SOURCE_DIR}/inc
)

# Link libraries
target_link_libraries(engine Vulkan::Vulkan ${GLFW_LIBRARIES})
