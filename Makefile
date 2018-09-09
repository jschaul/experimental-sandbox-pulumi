
default: all

all:
	pulp build
	pulumi update
