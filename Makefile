build:
	rm -rf docs _build
	jupyter-book build --all .
	mv _build/html docs