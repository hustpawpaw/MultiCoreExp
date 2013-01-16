#include<iostream>      
#include<vector>
#include<pthread.h>
#include<sys/time.h>
#define THREAD_COUNT 1
typedef struct node_t{
    int value;
    struct node_t *next;
}node;

pthread_t tid[10];
pthread_mutex_t mutex;
pthread_spinlock_t lock;
node *head;
node *tail;

void *f(void * arg)
{
    for (int i = 0 ; i < 1000 * 10000; ++i)
    {
       // if (i % 20 != 0 ) 
	//		continue;
		node *p = new node ();
        p->next = NULL;
        p->value = 1;
	//	node *q = tail;
	//	do{
//			q = tail;
//		}while (__sync_bool_compare_and_swap(&q->next, NULL, p) != true);
		p->value = tail->value + 1;
		__sync_bool_compare_and_swap(&tail->next, NULL, p);
		
    }
}         
                              
int main()                    
{
    timeval start_time;
    timeval end_time;
    gettimeofday(&start_time, 0);
    void * ret;
    int x = 1 ;
    int y = 1 ;
    pthread_spin_init(&lock, 0);
    pthread_mutex_init(&mutex,0);
    head = new node();
    head -> value = 1;
    head -> next = NULL;
	tail = head;
    for (int i = 0; i < THREAD_COUNT; ++i)
    {
        pthread_create(&tid[i], NULL, f, NULL);
    }
    for (int i = 0 ; i < THREAD_COUNT; ++i)
    {
        pthread_join(tid[i], &ret);
    }
    __sync_bool_compare_and_swap(&x, 0 , 3);
    std :: cout << "tail = " << tail->value << std :: endl;
    gettimeofday(&end_time,0);
    double timeuse  = 1000000*(end_time.tv_sec - start_time.tv_sec) + end_time.tv_usec - start_time.tv_usec;
    printf("time = %lf\n", timeuse/1000);
	return 0;
}
