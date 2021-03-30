# Fabfile and fish

[Fish](https://github.com/fish-shell/fish-shell) functions for pipenv and [fabric](http://www.fabfile.org/)

All functions will try to find pipenv in the current folder or among it's ancestors.

## Install

## Fisher

Install [fisher](https://github.com/jorgebucaran/fisher) first.

``` bash
fisher install janezj/fabric-fish
```

## Functions

### f

Fish function f() is shortcut for fab in pipenv environment

Instead of:

``` bash
pipenv shell
fab -l
```

Invoke f

``` bash
f -l
```

### p

Fish function p is shortcut for ipython in pipenv

Instead of:

``` bash
pipenv shell
ipython
```

Try shortcut:

``` bash
p
```

### s

Shortcut for ```pipenv shell```
