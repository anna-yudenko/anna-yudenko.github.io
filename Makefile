index.html: index.md pandoc.css style.css header.html papers.bib nature.csl
	pandoc -o $@ index.md --standalone \
	--include-in-header=header.html \
	--css 'https://cdn.jsdelivr.net/gh/jpswalsh/academicons@1/css/academicons.min.css' \
	--css style.css \
	--citeproc \
	--bibliography papers.bib \
	--csl nature.csl \
