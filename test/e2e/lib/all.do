find ../src -name '*.coffee' | sed 's/..\/src\///g' | sed 's/coffee/js/g' | xargs redo-ifchange
