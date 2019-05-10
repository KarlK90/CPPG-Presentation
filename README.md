# Source for my presentation of C++ Core Guidelines

Build using [Marp](https://marpit.marp.app)

## Dependencies

SCSS compilation: [dart-sass](https://github.com/sass/dart-sass)

Markdown processing: [marp-cli](https://github.com/marp-team/marp-cli)

## Theme

Customized `bespoke` theme with modified `list-items`. Included `flex-box` grid for dynamic layouts. Alternate source code highlighting with highlight.js.

[flexbox grid](http://flexboxgrid.com/)

[highlight.js](https://github.com/highlightjs/highlight.js)

## Usage

Run `present.sh` for Presentation.

* Run sass
* Run marp for presentation.md in server mode
* Open Firefox on localhost:8080/presentation.md

Run `dev.sh` for Development.
* Run sass in watch mode
* Run marp for presentation.md in watch and  server mode
* Open Firefox on localhost:8080/presentation.md