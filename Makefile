.DEFAULT: compile
.PHONY: compile


compile:
	uglifyjs src/autocomplete.js --screw-ie8 -c -m > dist/autocomplete.min.js
