all:
	pandoc slides.md -t beamer -o output.pdf -V theme:Mate
help:
	cat README.md