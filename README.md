<p align="center">
<img src="https://user-images.githubusercontent.com/11380436/31257679-41396a4a-aa10-11e7-8bcb-a37a43acf4b3.png"/>
</p>

# Atomicat Boilerplate
This boilerplate mixes the atomic design and modular structure to offer the best of each.

# README #
This project uses [Stylus](http://stylus-lang.com/), [Nunjucks](https://mozilla.github.io/nunjucks/), [Browserify](http://browserify.org/) and [NPM scripts](https://docs.npmjs.com/misc/scripts).

## Features ##

- This is a completely simple boilerplate containing only NPM scripts with the essential things you need
- Component based atomic design structure to help create ease maintainable projects
- Commonly used mixins(ratio, img-cover, etc)

### Read more: ###

##### CSS #####
- [Stylus](http://stylus-lang.com/): CSS pre processor
- [Lost](http://stylus-lang.com/): Grid system

##### HTML #####
- [Nunjucks](https://mozilla.github.io/nunjucks/): Template engine

##### JS #####
- [Browserify](http://browserify.org/): JS compiler

- [Jails](https://github.com/jails-org/Jails): Micro-library for building simple and large scale applications

##### Setup #####
- [NPM scripts](https://docs.npmjs.com/misc/scripts)

## Getting started ##

-  Install [NodeJS](http://nodejs.org/)

```
# Clone the repository
$ git clone https://github.com/nayarahilton/atomic-boilerplate.git 

# Install the dependencies and starts the project
$ cd path/to/project
$ npm run setup

```

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






