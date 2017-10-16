set(package zlib)
set(version 1.2.11-unowhy)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION 1.2.11-unowhy
    PACKAGE_VERSION 0.1
    ABI 1.2
    )

byd__package__download_info(${package}
    URL "https://github.com/ledocc/zlib/archive/v1.2.11-unowhy.tar.gz"
    URL_HASH SHA1=a511e8198ec8d72c7590d03fc9a01973acbbcfc8
    )
