DEPS="$(find ../lib/angular -name '*.js' | sort -)"
ANGULAR="angular-1.0.2/angular.js angular-1.0.2/angular-resource.js"
ALLJS="../lib/angular/partials/jade
$(find ../lib/angular/partials -name '*.gen.js')
jquery-1.8.2.js underscore.js"

redo-ifchange $DEPS $ANGULAR $ALLJS
cat $ALLJS $ANGULAR $DEPS > $3
