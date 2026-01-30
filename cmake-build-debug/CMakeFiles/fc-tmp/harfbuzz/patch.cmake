cmake_minimum_required(VERSION 3.29)

message(VERBOSE "Executing patch step for harfbuzz")

block(SCOPE_FOR VARIABLES)

execute_process(
  WORKING_DIRECTORY "C:/Users/s24b_/CLionProjects/3dRenderer/cmake-build-debug/_deps/harfbuzz-src"
  COMMAND_ERROR_IS_FATAL LAST
  COMMAND  [====[C:/Program Files/JetBrains/CLion 2024.3.2/bin/cmake/win/x64/bin/cmake.exe]====] [====[-DHARFBUZZ_DIR=C:/Users/s24b_/CLionProjects/3dRenderer/cmake-build-debug/_deps/harfbuzz-src]====] [====[-P]====] [====[C:/Users/s24b_/CLionProjects/3dRenderer/extern/SFML/tools/harfbuzz/PatchHarfBuzz.cmake]====]
)

endblock()
