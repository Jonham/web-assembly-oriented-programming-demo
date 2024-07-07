PRJ_NAME=1-hello-world
PRJ_DIR="out/$PRJ_NAME"
SRC_DIR="../../src/$PRJ_NAME"

mkdir -p $PRJ_DIR
cd $PRJ_DIR
emcc $SRC_DIR/hello.cc -o index.html
