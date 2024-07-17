#include "main.h"
#include "stdio.h"
#include <unistd.h>
#include "sys/types.h"
#include <stdlib.h>
#include <pthread.h>
#include "stdio.h"
#include <sys/stat.h>
#include <fcntl.h>
#include <string.h>

pthread_t ppid1;
pthread_t ppid2;

int cnt = 0;
#define CNT_NUM 10000000
static pthread_mutex_t mutex = PTHREAD_MUTEX_INITIALIZER;
void *thread_fun1(void *arg)
{
    for (u_int32_t i = 0; i < CNT_NUM; i++)
    {
        pthread_mutex_lock(&mutex);
        cnt += 1;
        pthread_mutex_unlock(&mutex);
    }
    pthread_exit(&ppid1);
}
void *thread_fun2(void *arg)
{
    for (u_int32_t i = 0; i < CNT_NUM; i++)
    {
        pthread_mutex_lock(&mutex);
        cnt += 1;
        pthread_mutex_unlock(&mutex);
    }

    pthread_exit(&ppid2);
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
        printf("thread_fun2 create failed!!!\r\n");
        exit(-1);
    }
    pthread_join(ppid1, NULL);
    printf("fun1 计算完成: %d\r\n", cnt);
    pthread_join(ppid2, NULL);
    printf("fun2 计算完成: %d\r\n", cnt);

    printf("cnt: %d\r\n", cnt);
    pthread_exit(NULL);
}