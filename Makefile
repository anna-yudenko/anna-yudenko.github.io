index.html: index.md pandoc.css style.css header.html papers.bib nature.csl
	pandoc -o $@ index.md --standalone \
	--include-in-header=header.html \
	--css style.css \
	--citeproc \
	--bibliography papers.bib \
	--csl nature.csl \
