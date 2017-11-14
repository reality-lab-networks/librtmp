#!/bin/bash

gcc -shared -Wl,--no-as-needed -fPIC -o librtmp.so.1 -lpthread -lgnutls -lnettle -lffi -ldl -ltasn1 -lidn -lp11-kit -lgmp -lhogweed -lz -lc  CMakeFiles/librtmp_static.dir/log.c.o CMakeFiles/librtmp_static.dir/parseurl.c.o  CMakeFiles/librtmp_static.dir/rtmp.c.o   CMakeFiles/librtmp_static.dir/hashswf.c.o   CMakeFiles/librtmp_static.dir/amf.c.o

