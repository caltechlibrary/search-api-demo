#
# Simple Makefile to create the search UI
#
all: index.html

index.html: page.tmpl README.md nav.md
	mkpage -m "content=README.md" "nav=nav.md" page.tmpl > index.html

clean:
	/bin/rm index.html

save:
	git commit -am "Quick Save"
	git push origin master

publish:
	./publish.bash
