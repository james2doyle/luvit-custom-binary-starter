# luvit-custom-binary-starter

A starter for a Luvit custom binary. [Isolated (stolen) from the Luvit examples](https://github.com/luvit/luvit/tree/master/examples/custom-binary).

### Setup

Install the dependencies with [Lit](https://github.com/luvit/lit), but running `lit install`. This will download and install all the dependencies from the `package.lua` file. You should also change the name in you package to match your project. The `Makefile` will read this package and use the real name you entered to create the binary.

### Running

With [Luvi](https://github.com/luvit/luvi) installed, you can run the app *without building* by running `luvi .` in the root directory.

### Building

Running `make binary` will build the app for you, it is an alias for running `lit make .`. The output will be a file called `custom-binary`. This can be executed like any other binary by running `./custom-binary`.
