find ../../../src/views/partials -name '*.jade' | \
  xargs -n1 basename | \
  sed "s/jade/gem.js/g" | \
  xargs redo-ifchange
