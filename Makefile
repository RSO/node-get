#
# Run all tests
#

ifndef only
test:
	bin/expresso -I lib test/*.test.js
else
test:
	bin/expresso -I lib test/${only}.test.js
endif

.PHONY: test
