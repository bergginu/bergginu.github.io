build: clean
	jupyter-book build --all .
	mv _build/html docs
	touch docs/.nojekyll

clean:
	rm -rf docs _build
