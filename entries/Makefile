rst = $(wildcard *.rst)
html = $(patsubst %.rst,%.html,$(rst))

all: $(html)

clean:
	-rm -f *.html

%.html: %.rst
	rst2html.py $< > $@
