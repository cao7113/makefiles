# https://www.gnu.org/software/make/manual/html_node/Introduction.html
# sample Makefile

# mark as task rather than local file
.PHONY: hello

# run:
# make -s hello
hello: # first as default
	# note: must start with TAB
	echo hello Makefile

install-all: install-task
	echo install dependencies done!

install-task:
	brew install go-task/tap/go-task
