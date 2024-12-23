roadmap.png:	roadmap.dot
	dot -Tpng roadmap.dot -o roadmap.png

roadmap.svg:	roadmap.dot
	dot -Tsvg roadmap.dot -o roadmap.svg