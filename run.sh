gcc -dynamiclib inject.c -o bin/inject.dylib
gcc main.c -o bin/test
DYLD_INSERT_LIBRARIES=bin/inject.dylib ./bin/test