default:
	gcc canny_local.c -lm -o simple_canny
	gcc canny_local_omp.c -lm -fopenmp -o omp_canny
	gcc canny_local_pthread.c -lm -lpthread -o pthread_canny
optimized:
	gcc canny_local.c -lm -o simple_canny
	gcc canny_local_omp_optimized.c -lm -fopenmp -o omp_canny_optimized
	gcc canny_local_pthread_optimized.c -lm -lpthread -o pthread_canny_optimized -ggdb
clean:
	rm -rf core.* vcore.* simple_canny omp_canny pthread_canny simple_canny_image* omp_canny_image* pthread_canny_image* test.pgm_* *_time* omp_canny_optimized pthread_canny_optimized
	clear
defrun:
	make default
oprun:
	make optimized