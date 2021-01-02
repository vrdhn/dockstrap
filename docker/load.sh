#!./busybox sh



if [ "x" = "x$URL" -o "x" = "x$TARBALL" -o "x" == "x$EXECUTABLE" ] ; then
    echo Set docker evironment variable URL, TARBALL and EXECUTABLE
else
    ./busybox wget $URL &&
    ./busybox tar zxf $TARBALL &&
    exec $EXECUTABLE
fi




