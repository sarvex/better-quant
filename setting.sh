SOLUTION_ROOT_DIR=$(pwd)
DEFAULT_PARALLEL_COMPILE_THREAD_NUM=1
sed -i "s/PARALLEL_COMPILE_THREAD_NUM=.*/PARALLEL_COMPILE_THREAD_NUM=${DEFAULT_PARALLEL_COMPILE_THREAD_NUM}/g" \
 $(find . -type f | grep 'build-proj.sh')
