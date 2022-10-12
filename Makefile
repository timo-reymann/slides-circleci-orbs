serve:
	@marp -s -p .

export-slides:
	@marp --pdf index.md -o export/slides.pdf
