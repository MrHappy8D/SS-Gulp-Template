'use strict';

var gulp      = require('gulp');
var sassLint  = require('gulp-sass-lint');
var config    = require('../config').sass;

gulp.task('sasslint', function () {
  return gulp.src(config.src)
    .pipe(sassLint({
      rules: {
        'no-css-comments': 0,
        'quotes': 0,
        'no-color-literals': 0,
        'no-duplicate-properties': 0,
        'force-attribute-nesting': 0
      },
    }))
    .pipe(sassLint.format())
    .pipe(sassLint.failOnError())
});
