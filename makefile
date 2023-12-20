build:
	jupyter-book build .
	git add .
	git commit -m "Added more book content"
	git push
	ghp-import -n -p -f _build/html