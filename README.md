# librtmp
A RTMP library based on rtmpdump's librtmp source code. This particular repository is for use with the liveplanet camera and may at some point have changes checked into it which break compatibility with other use cases or otherwise break something.  This repository was forked from here:
https://github.com/Akagi201/librtmp
at commit:
41e46fdc6a7a4487fbfa00f34a9b93b8288b29a7
which was originally imported from rtmpdump's librtmp code at commit:
a107cef9b392616dff54fabfd37f985ee2190a6f

## Build Instructions (shared object for distribution)
1. cd build/
2. cmake ..
3. make
4. ./build_shared.sh
   * final shared object is named "librtmp.so.1"

## Features
* buiilt with cmake
* follow patches from rtmpdump upstream and obs upstream.
* cross platform, but mainly on linux and macosx.