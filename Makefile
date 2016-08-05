#
# Simple Makefile to create the search UI
#
all: index.html notes.html css/site.css

index.html: page.tmpl README.md nav.md
	mkpage -m "title=string:Search API Demo" "content=README.md" "nav=nav.md" "aside=aside.md" page.tmpl > index.html

notes.html: page.tmpl notes.md nav.md
	mkpage -m "title=string:Search API Demo - Notes" "content=notes.md" "nav=nav.md" "aside=aside.md" page.tmpl > notes.html

clean:
	/bin/rm index.html
	/bin/rm notes.html

save:
	git commit -am "Quick Save"
	git push origin master

publish:
	./publish.bash
