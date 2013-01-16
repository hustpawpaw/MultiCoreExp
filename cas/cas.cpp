#include<iostream>
#include<omp.h>
#include<sys/time.h>
#define N 1000*1000*1000
#define CORE 2   
static volatile int a;
int main()
{
	omp_set_num_threads(CORE);
	timeval t1,t2;
	
	double timeuse = 0;
	gettimeofday(&t1, 0);
	a = 0;
	#pragma omp parallel for
	for (int i = 0 ; i < N; ++i)
	{
		a++;
	}
	gettimeofday(&t2, 0);
	timeuse = 1000*1000*(t2.tv_sec - t1.tv_sec) + t2.tv_usec - t1.tv_usec;
	printf("%dcore a++ timeuse = %lf, a = %d\n", CORE, timeuse/1000, a);
	
	gettimeofday(&t1, 0);
	a = 0;
	#pragma omp parallel for
	for (int i = 0 ; i < N; ++i)
	{
		__sync_fetch_and_add(&a,1);
	}
	gettimeofday(&t2, 0);
	timeuse = 1000*1000*(t2.tv_sec - t1.tv_sec) + t2.tv_usec - t1.tv_usec;
	printf("%dcore sync_fetch_and_add timeuse = %lf, a = %d\n",CORE,timeuse/1000, a);
	
	gettimeofday(&t1, 0);
	a = 0;
	#pragma omp parallel for
	for (int i = 0 ; i < N; ++i)
	{
		int temp = a;
		do{
			temp = a;
		}while(__sync_bool_compare_and_swap(&a, temp, temp + 1) != true);
	}
	gettimeofday(&t2, 0);
	timeuse = 1000*1000*(t2.tv_sec - t1.tv_sec) + t2.tv_usec - t1.tv_usec;
	printf("%dcore cas timeuse = %lf, a = %d\n", CORE, timeuse/1000, a);
	

	return 0;
}
