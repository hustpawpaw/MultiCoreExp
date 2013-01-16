#include <stdio.h>
#include <pthread.h>
#include"d_pthread_mutex.h"
struct thread_info
{
   void *(*start)(void);
   int cpu;
}

/*void (addToCpu)(void * arg)
{
   struct *temp = (struct*)arg;
   cpu_set_t mask;
   CPU_ZERO(&mask);
  
}
*/
int  d_pthread_create(pthread_t *thread, const pthread_attr_t *attr,
                        void *(*start_rountine)(void *), void *arg)
{
	struct thread_info
	return pthread_create(thread, attr, start_rountine, arg);
};

void d_pthread_join(pthread_t thread, void **status)
{
	pthread_join(thread, status);
};

int  d_pthread_mutex_lock(d_pthread_mutex_t *mutex)
{
	return pthread_mutex_lock(&(mutex->mutex));
};

int  d_pthread_mutex_unlock(d_pthread_mutex_t *mutex)
{
	return pthread_mutex_unlock(&(mutex->mutex));
};

int  d_pthread_detach(pthread_t thread)
{
	return pthread_detach(thread);
};
