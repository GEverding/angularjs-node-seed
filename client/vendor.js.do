exec >&2

THIRDPARTY="vendor/angularjs/angular.js vendor/jquery/jquery.js vendor/bootstrap/main.js vendor/underscore/underscore.js"

redo-ifchange $THIRDPARTY
jam compile $3
