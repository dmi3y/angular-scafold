# Something on Angular

## Develop guide

### Requirements

- Linux or Mac OS.
- NodeJs with npm.

> Windows should work too if it has bash shell support, though not guaranteed.

### Code conventions

- [JSHint][jshint] for JavaScript linting.
- ES6 syntax for JavaScript through Babel.
- Sass as css preprocessor wiht postcss transformations:
    - [Autoprefixer][autoprefixer].
- Implicit dependiecies with [ng-annotate][ng-annotate].
- Spaces/indentations/line endings with [eidtorconfig][editorconfig].

### Set up

Install local dependencies and build.

- `npm install`
- `npm start`

Watchers commands, has to be executed each in separate terminal.

- `npm run watch-styles`
- `npm run watch-scripts`
- `npm run watch-templates`

Unit tests with mocha and chai.

- `npm run test` - single run
- `npm run test-ci` - continuous intergation mode

### Documentation

Use [JSdocs][jsdocs] notations for javascript and [SassDoc][sassdoc] notations for sass.

[jshint]: https://github.com/jshint/jshint
[ng-annotate]: https://github.com/olov/ng-annotate
[autoprefixer]: https://github.com/postcss/autoprefixer
[editorconfig]: http://editorconfig.org/
[jsdocs]: http://usejsdoc.org/
[sassdoc]: http://sassdoc.com/
