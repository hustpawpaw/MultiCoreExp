#define _GNU_SOURCE
#define __USE_GNU
#include<sched.h>
#include<stdio.h>
#include<stdlib.h>
#include<sys/time.h>
#include<sys/types.h>
#include<sys/sysinfo.h>
#include<unistd.h>
#include<ctype.h>
#include<pthread.h>
//#include"dhm_smart_pthread.h"
#ifdef PTHREAD_THREADS_MAX
#undef PTHREAD_THREADS_MAX
#define PTHREAD_THREADS_MAX 1000
#endif

pthread_t tid1[1000], tid2[1000];
void *tret;
pthread_mutex_t mutex1, mutex2;
const int CORENUMBER =  8;
int debug = 1;
long long  t1 = 0;
long long  t2 = 0;
void *thr_fn1(void *arg)
{
//	sleep(1);
    //cpu_set_t mask;
    //pid_t pid;
    //pthread_t tid;
    //pid = getpid();
    //tid = pthread_self();
   if(debug)
   {
    cpu_set_t mask;
    CPU_ZERO(&mask);  
    CPU_SET(rand()%CORENUMBER,&mask);
   	if (sched_setaffinity(0, sizeof(mask), &mask) == -1)    
    {
      printf("warning: could not set CPU affinity fn1, continuing...\n");
    }
   }
    long long t = 0;
	for (int i = 0; i < 1000000; ++i)
	{
		t += i;
	    if (i % 10 == 0)
		{
			pthread_mutex_lock (&mutex1);
            //pthread_spin_lock(&lock1);
         	//for (int j = 0; j < 100; ++j)
				t1++;
			//pthread_spin_unlock(&lock1);
			pthread_mutex_unlock(&mutex1);
		}

	}
  //  printf(" pid = %u , tid = %u , f_address = %u \n",(unsigned int)pid, (unsigned int) tid, (unsigned int)thr_fn1);
/*
	pthread_join(tid2, &tret);
	printf("thread2 exit code %d\n", (int)tret);
	printf("thread 1 returning\n");
	return ((void*)2);
*/

//    pthread_detach(pthread_self()); //release resource here . otherwise this thread will keep resource util someone join it; 
}


void *thr_fn2(void *arg)
{
//	sleep(1);
if(debug) 
{
cpu_set_t mask;
   CPU_ZERO(&mask);  
  CPU_SET(rand()%CORENUMBER,&mask); 
   
  if (sched_setaffinity(0, sizeof(mask), &mask) == -1)
   {
	    printf("warning: could not set CPU affinity fn2, continuing...\n");
	}
}	
    long long t = 0;
    for (int i = 0; i < 1000000; ++i)
    {
        t += i;
       if (i % 10 ==0)
	   {
       	 	pthread_mutex_lock (&mutex2);
        	//pthread_spin_lock(&lock2);
			//for(int j = 0; j < 100; ++j)
				t2++;
			//pthread_spin_lock(&lock2);
        	pthread_mutex_unlock(&mutex2);
	   }
    }


/*
	printf("thread 2 exiting\n");
	pthread_exit((void *) 3);	
*/
}

int main()
{
/*
    pthread_attr_t thread_attr;
    pthread_attr_init(&thread_attr);
    size_t stacksize;
	int ret =  pthread_attr_getstacksize(&thread_attr,&stacksize);
    std::cout << "stacksize = " << stacksize << std::endl;
    ret = pthread_attr_setstacksize(&thread_attr,new_size);
    if(ret != 0)
       return -1;
    ret =  pthread_attr_getstacksize(&thread_attr,&stacksize);
    std::cout << "stacksize= " << stacksize << std::endl;
*/ 
	int err;
    struct timeval starttime, endtime;
    gettimeofday(&starttime,0);
    

	for (int i = 0; i < 100; ++i)
	{
    	err = pthread_create(&tid1[i], NULL, thr_fn1, NULL);
    	if(err != 0)
		{
			printf("can't create thread fn1 id = %d error=%d \n", i, err);
		}
    }

    for (int i = 0; i <100 ; ++i)
    {
        err = pthread_create(&tid2[i], NULL, thr_fn2, NULL);
        if(err != 0)
        {
            printf("can't create thread fn2 id = %d\n", i);
        }
    }
   
    for (int i = 0 ; i < 100;  ++i)
	{
    	pthread_join(tid1[i], &tret);
	pthread_join(tid2[i], &tret);
    }
	
    gettimeofday(&endtime,0);
    double timeuse  = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
    printf("time = %lf\n", timeuse/1000);
    return 0;
}

