cmake_minimum_required(VERSION 3.10) 

project(Learncpp CXX)      # Define the project name and languages

set(CMAKE_CXX_STANDARD 17)            # Set the C++ standard to use (e.g., C++17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)   # Ensure the specified C++ standard is strictly enforced
set(CMAKE_CXX_EXTENSIONS OFF)         # Disable compiler extensions for portability

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_executable(main
    src/basics/basics.cpp
    src/classes/classes.cpp
    src/bitman/bitman.cpp
    src/main.cpp
)

target_compile_options(main PRIVATE -Wall -Werror -Wpedantic)


# Optional: Link libraries if your executable depends on them
# target_link_libraries(MyExecutable MyLibrary)

# Optional: Add include directories if you have custom headers
# target_include_directories(MyExecutable PRIVATE
#     include
# )
