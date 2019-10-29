#!/bin/bash
(time ./simple_canny test.pgm 1.0 1.0 0.8 simple_canny_image) 2> simple_canny_time 
(time ./omp_canny test.pgm 1.0 1.0 0.8 omp_canny_image) 2> omp_canny_time
(time ./pthread_canny test.pgm 1.0 1.0 0.8 pthread_canny_image) 2> pthread_canny_time