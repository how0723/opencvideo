opencvideo:*.c
	g++ opencvideo.c -o opencvideo -lavutil -lavcodec -lavformat -lswscale `pkg-config --libs --cflags opencv`

clean:
	rm opencvideo
