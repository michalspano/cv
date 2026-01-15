html:
	make4ht --utf8 main.tex --output-dir public
txt-en:
	pandoc --to=plain --wrap=none main.tex > cv.txt
