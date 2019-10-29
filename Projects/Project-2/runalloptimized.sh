#!/bin/bash
(time ./simple_canny test.pgm 1.0 1.0 0.8 simple_canny_image) 2> simple_canny_time 
(time ./omp_canny_optimized test.pgm 1.0 1.0 0.8 omp_canny_image) 2> omp_canny_time_optimized
(time ./pthread_canny_optimized test.pgm 1.0 1.0 0.8 pthread_canny_image) 2> pthread_canny_time_optimized