redo-ifchange ../../lib/all

DEPS="$(find ../../lib/app -name '*.js' | sort -)"

ANGULAR="angular/angular.js angular/angular-resource.js"

ALLJS="underscore.js"

redo-ifchange $DEPS $ANGULAR $ALLJS
cat $ALLJS $ANGULAR $DEPS > $3
