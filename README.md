# Python project scaffolding

Created to be very minimal, but functional enough to start coding ASAP.

## Features

- Basic Makefile
- Basic testing
- Basic code checking
- Basic CI pipeline (Github Action)

## Prerequisites

The project heavily uses pip-tools to compile packages list into requirements files. Look at `make compile` to understand how we are converting simple lists of packages in `.in` files into their `.txt` counterparts.

Have a look at [pip-tools](https://pypi.org/project/pip-tools/) package for more. To install it, run `pip install pip-tools`

