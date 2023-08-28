.PHONY: all
all: test

.PHONY: test
test:
	@zig build test

.PHONY: build
build:
	@zig build

.PHONY: fmt
fmt:
	@zig fmt .
