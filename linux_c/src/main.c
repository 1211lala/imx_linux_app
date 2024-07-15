#include "stdio.h"
#include <unistd.h>
#include "sys/types.h"
#include <stdlib.h>
#include <pthread.h>

pthread_t ppid1;
pthread_t ppid2;
pthread_attr_t attr;
int ret = 34;
void *thread_fun1(void *arg)
{

    printf("进程ID: %d     线程ID: %ld\r\n", getpid(), ppid1);

    printf("thread_fun1\r\n");
    sleep(1);
    pthread_exit((void *)&ret);
}
void *thread_fun2(void *arg)
{
    void *wait;
    pthread_join(ppid1, &wait);
    printf("wait: %d\r\n", (*(int *)wait));
    printf("进程ID: %d     线程ID: %ld\r\n", getpid(), ppid2);
    pthread_cancel(ppid2);
    while (1)
    {
        printf("thread_fun2\r\n");
        sleep(1);
    }
}

int main(int argc, char **argv)
{

    if (pthread_create(&ppid1, NULL, thread_fun1, NULL) != 0)
    {
        printf("thread_fun1 create failed!!!\r\n");
        exit(-1);
    }

    if (pthread_create(&ppid2, NULL, thread_fun2, NULL) != 0)
    {
        printf("thread_fun1 create failed!!!\r\n");
        exit(-1);
    }
    sleep(5);
    pthread_exit(NULL);
}