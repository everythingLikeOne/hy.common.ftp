#!/bin/sh

cd ./bin

rm -R ./org/hy/common/ftp/junit

jar cvfm hy.common.ftp.jar MANIFEST.MF LICENSE org

cp hy.common.ftp.jar ..
rm hy.common.ftp.jar
cd ..

