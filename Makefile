index.html: index.md pandoc.css style.css
	pandoc -o $@ index.md --standalone \
	--include-in-header=header.html \
	--css 'https://cdn.jsdelivr.net/gh/jpswalsh/academicons@1/css/academicons.min.css' \
	--css style.css \
