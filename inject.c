#include <stdio.h>
#include <syslog.h>

__attribute__((constructor)) static void inject(int argc, const char** argv) {
    printf("hello\n");
}