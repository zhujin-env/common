## Installed ##

* [boost] (http://www.boost.org/users/history/version_1_57_0.html) 1.57
* [gflags] (https://github.com/schuhschuh/gflags) 2.1.1
* [glog] (https://google-glog.googlecode.com/files/glog-0.3.3.tar.gz) 0.3.3
* [hdf5] (http://www.hdfgroup.org/) 1.8.14

~~I have no idea why caffe need libhdf5.so.8 and libhdf5_hl.so.8, to solver it, I just link libhdf5_hl.so.9 to libhdf5_hl.so.8 and libhdf5.so.9 to libhdf5.so.8~~
The reason is **Anaconda** has installed hdf5

```
./configure --enable-cxx --enable-fortran --with-zlib=/home/liangzhujin/env/common/include,/home/liangzhujin/env/common/lib --prefix=/home/liangzhujin/env/common
```

* [leveldb] (https://github.com/google/leveldb) 1.2
* [lmdb] (https://gitorious.org/mdb/) 0.9
* [OpenBLAS] (http://www.openblas.net/) 0.2.15
* [protobuf] (https://developers.google.com/protocol-buffers/) 2.6.1
* [snappy] (https://github.com/google/snappy) 1.1.2
* [zeromq] (https://github.com/zeromq/zeromq4-1/releases) 4.1.5

```
export CFLAGS=-fPIC && CXXFLAGS=-fPIC && ./configure -prefix=/home/liangzhujin/env/common
```

* [zlib] (http://www.zlib.net/) 1.2.8

## Caffe
Refer to [caffe_make](https://github.com/zhujin-env/common/tree/master/caffe_make).
