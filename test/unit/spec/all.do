find ../spec_src -name '*.coffee' -type f | sed 's/..\/spec_src\///g' | sed 's/coffee/js/g' | xargs redo-ifchange
