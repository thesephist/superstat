all: build

# build CLI
build:
	oak pack --entry main.oak -o superstat
b: build

# install CLI
install:
	oak pack --entry main.oak -o /usr/local/bin/superstat

# format changed Oak source
fmt:
	oak fmt --changes --fix
f: fmt
