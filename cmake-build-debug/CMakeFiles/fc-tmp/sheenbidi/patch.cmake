cmake_minimum_required(VERSION 3.29)

message(VERBOSE "Executing patch step for sheenbidi")

block(SCOPE_FOR VARIABLES)

execute_process(
  WORKING_DIRECTORY "C:/Users/s24b_/CLionProjects/3dRenderer/cmake-build-debug/_deps/sheenbidi-src"
  COMMAND_ERROR_IS_FATAL LAST
  COMMAND  [====[C:/Program Files/JetBrains/CLion 2024.3.2/bin/cmake/win/x64/bin/cmake.exe]====] [====[-DSHEENBIDI_DIR=C:/Users/s24b_/CLionProjects/3dRenderer/cmake-build-debug/_deps/sheenbidi-src]====] [====[-P]====] [====[C:/Users/s24b_/CLionProjects/3dRenderer/extern/SFML/tools/sheenbidi/PatchSheenBidi.cmake]====]
)

endblock()
