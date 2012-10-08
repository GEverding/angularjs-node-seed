exec >&2
DEPS="$(find ../src/angular -name '*.coffee')"
echo $DEPS
redo-ifchange $DEPS
jam compile --no-minify -i ../lib/angular/main  $3
