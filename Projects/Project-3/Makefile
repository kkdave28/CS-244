clean:
	rm -rf *.pgm raspicam_canny raspicam_canny_multi core.* vgcore.*

single:
	g++ raspicam_canny.cpp -o raspicam_canny -I/usr/local/include -lraspicam -lm

multi:
	g++ raspicam_canny_multi.cpp -o raspicam_canny_multi -I/usr/local/include -lraspicam -lm -lpthread