# cpvim

This is a shell combination of cp and vim commands, with bash auto-complete

## Getting Started

This proyect objetive is for use templates. The default template's location in a Spanish Linux instalation is `~/Plantillas`.

### Prerequisites

You need to have **make** installed.
To install it in Debian based systems you only have to write

```
# apt-get install -y make
```
_The '#' before the command means that you need root privileges_
Then You have to `$ make config`, but you can skip this step.

### Installing

To install it you have to run this:

```
# make install
```

It will execute `make config` if you didn't do it before


Now you can create templates in the location you had select, and create new files with:
```
cpvim templatename newfilename
```

## Built With Love

## Author

* **Nahuel Ourthe** - *Initial work* - [Nahue96](https://github.com/Nahue96)

