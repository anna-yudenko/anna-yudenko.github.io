index.html: index.md static/style.css header.html papers.bib nature.csl
	pandoc -o $@ index.md --standalone \
	--include-in-header=header.html \
	--css static/style.css \
	--citeproc \
	--bibliography papers.bib \
	--csl nature.csl \
