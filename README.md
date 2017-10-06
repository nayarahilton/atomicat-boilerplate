<p align="center">
<img src="https://user-images.githubusercontent.com/11380436/31257679-41396a4a-aa10-11e7-8bcb-a37a43acf4b3.png"/>
</p>

> This is a completely simple boilerplate that only uses NPM scripts to build your project, without a huge stack dependencies. It mixes the atomic design and modular structure to offer the best of each.


<br>
<br>


# README #
This project uses [Stylus](http://stylus-lang.com/), [Nunjucks](https://mozilla.github.io/nunjucks/), [Browserify](http://browserify.org/) and [NPM scripts](https://docs.npmjs.com/misc/scripts).

<br>

## Features ##
- Component based atomic design structure to help create ease maintainable projects
- Commonly used mixins(ratio, img-cover, resets, vertical and horizontal center, etc)
- [.editorconfig](http://editorconfig.org/) to help maintain consistent coding styles

### Read more: ###

##### CSS #####
- [Stylus](http://stylus-lang.com/): CSS pre processor
- [Lost](http://stylus-lang.com/): Grid system

##### HTML #####
- [Nunjucks](https://mozilla.github.io/nunjucks/): Template engine

##### JS #####
- [Browserify](http://browserify.org/): JS compiler

- [Jails](https://github.com/jails-org/Jails): Lightweight micro-library for building simple and large modular scale applications.

##### Setup #####
- [NPM scripts](https://docs.npmjs.com/misc/scripts)
- [.editorconfig](http://editorconfig.org/) To maintain consistent coding
- [Browsersync](https://www.browsersync.io/) Time-saving synchronised browser

<br>

## Getting started ##

-  Install [NodeJS](http://nodejs.org/)

```
# Clone this repository
$ git clone git@github.com:nayarahilton/atomic-boilerplate.git 

# Install dependencies and starts project
$ cd path/to/project
$ npm run setup

```

<br>

## Tasks ##
- `npm setup`: Install dependencies and starts project.

- `npm start`: Starts project.

- `npm run build:js`: Compile, minify and watch .js files.

- `npm run build:css`: Compile, minify and watch .styl files.

- `npm test`: Tests lint in .js and .styl files.

- `npm run build:html`: Compile and watch .njk files.

- `npm run build:sprite`: Generates sprite of svgs in icon folder.

- `npm clean`: Clear dist.

- `npm imagemin`: Optimizes images.

- `npm images`: Generates svgs sprite and optimizes images.

- `npm serve`: Creates a server on port 8000 and watches file changes to reload.

<br>

## Folders and Files ##

```sh
├── README.md
├── dist
│   ├──index.html # File with a list of links to pages
│   │
│   ├── assets/ # Folder with all assets
│   │   ├──css/*.css
│   │   ├──js/*.js
│   │   └──img/*.{png,jpg,svg}
│   │
│   └── pages/ # Folder with all pages
│       ├──home/index.html
│       └──otherpage/index.html
│
├── package.json
└── src
    ├── _config/ # Folder with all variables
    ├── _helpers/ # Folder with all helpers and mixins
    ├── assets/
    │    ├── icon/*.svg
    │    └── img/*.{png,jpg}
    │	
    ├── atoms/ # Atoms folders with all components files (.styl, .js, .njk)
    │   └── button
    │       ├── _button.tpl
    │       ├── _button.js
    │       └── _button.styl
    │
    ├── layouts/
    │   ├── masterpage.tpl
    │   └── structure
    │       ├── footer.styl
    │       └── header.styl
    │
    ├── molecules/ # Molecules folders with all components files (.styl, .js, .njk)
    ├── organisms/ # Organisms folders with all components files (.styl, .js, .njk)
    └── pages/
        └── home
            ├── index.tpl
            ├── main.js
            └── main.styl
```







