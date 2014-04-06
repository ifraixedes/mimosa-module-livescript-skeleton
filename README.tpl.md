Building a Module
===

As this is a LiveScript skeleton, it comes with its own `mimosa-config.ls` that you can use to compile the skeleton itself.  The template comes with a Makefile which allows you to perform the most common operations during a development of a mimosa module easing the Live Scripts compilations, as well; it also install Live Script NPM modules if you don't have installed it as a global module.
Compilation of the skeleton will happen naturally when you run `mimosa mod:install`.  `mimosa mod:install` is how you would install this module locally to test it; however you can use the Makefile target `mod-intall` which compile the LiveScripts files before calling `mimosa mod:install`

The contents of this skeleton consist of some example code, a ton of comments and some [Docco](http://jashkenas.github.io/docco/) style documentation.

If you have any questions about building a mimosa module, feel free to hit up @mimosajs or open up [an issue](https://github.com/dbashford/mimosa/issues?state=open) for discussion purposes.

The rest of this README is what you may want to transform the README to once development is complete.

Your Module's Name Here
===========
## Overview

For more information regarding Mimosa, see http://mimosa.io

## Usage

Add `'???'` to your list of modules.  That's all!  Mimosa will install the module for you when you start up.

## Functionality


## Default Config

```
```

## Example Config

```
```
