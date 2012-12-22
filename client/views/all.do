find ../../views/partials -name '*.jade' | \
  xargs -n1 basename | \
  sed "s/jade/html/g" | \
  xargs redo-ifchange
