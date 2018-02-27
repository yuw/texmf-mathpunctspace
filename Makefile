dir = mathpunctspace

all: status

status:
	git status .
ctan:
	mkdir -p tmp/$(dir)/doc
	cp doc/$(dir)/*.pdf tmp/$(dir)/doc
	cp doc/$(dir)/$(dir).tex tmp/$(dir)/doc
	cp -a tex/latex/$(dir) tmp/$(dir)/tex
	cp -a README.md tmp/$(dir)
	cd tmp; zip -r $(dir).zip $(dir)
	mv tmp/$(dir).zip .
	rm -r tmp
