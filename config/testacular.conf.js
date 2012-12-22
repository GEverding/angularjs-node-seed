basePath = '../';

files = [
    JASMINE,
    JASMINE_ADAPTER,
    'client/js/angular/angular.js',
    'client/js/angular/angular-resource.js',
    'client/js/angular/angular-cookies.js',
    'client/js/angular/angular-mocks.js',
    'client/js/underscore.js',
    'lib/app/app.js',
    'lib/app/controllers/index.js',
    'test/unit/spec/*.js',
    'test/unit/spec/**/*.js'
];

exclude = [
];

colors = true;

// level of logging
// possible values: LOG_DISABLE || LOG_ERROR || LOG_WARN || LOG_INFO || LOG_DEBUG
logLevel = LOG_INFO;

singleRun = true;
//autoWatch = true;

browsers = ['PhantomJS'];

reporters = ['progress', 'junit'];
junitReporter = {
  outputFile: 'test_out/unit.xml',
  suite: 'unit'
};

