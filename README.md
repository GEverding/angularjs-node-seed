# Seed Project for AngularJS - Work In Progress

## Includes
- [AngularJs](http://angularjs.org)
- [Bootstrap](http://twitter.github.com/bootstrap)
- [Redo](http://github.com/apenwarr/redo)
- [UglifyJS](http://github.com/mishoo/UglifyJS)
- [Underscore.js](http://undersorejs.org)
- [jQuery v1.8.2](http://jquery.com)

## Project Structure
* **lib/** *compiled coffee script files*
* **src/** *client/server code*
* **client/** *compiled dependencies/source files*
* **test/** *test sources*

  

## Get Code

```
$ git clone git@github.com:GEverding/angularjs-node-jam-seed.git Project
```
## Install Dependencies

### Node.js Dependencies
```
$ npm install -g jamjs coffee-script
```
```
$ cd Project
$ npm install -g uglify-js coffee-script
$ npm install
```
### Redo
```
$ git clone git://github.com/apenwarr/redo.git
$ cd redo
$ sudo make install
```

## Build

```
$ redo -j8
```
*From Project Directory*

## Run

```
$ node app.js
```
*From Project Directory*
