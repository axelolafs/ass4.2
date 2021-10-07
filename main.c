#include <unistd.h>

int main(){

    while(1){
        system("echo \"Writing this at 1s interval\" > /dev/mydev");
        usleep(1000000);
    }
    return 0;
}