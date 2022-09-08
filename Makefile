
.PHONY: build
build:
	mkdocs build --site-dir build --verbose --clean

.PHONY: serve
serve:
	mkdocs serve --watch build
