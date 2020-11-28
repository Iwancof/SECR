#include<stdio.h>
int i = 0;
char input_char() {
    if(i == 10) {
        return 0;
    }
    i++;
    return 'a';
}

void read_string(char *ptr) {
    while(*ptr++ = input_char());
}

void exploit_check() {
    short value = 0x1234;
    char buffer[14];
    read_string(buffer);
}

int main() {
    exploit_check();
}
