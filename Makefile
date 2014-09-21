NOM 	= slides

all: $(NOM).tex
	mkdir -p build
	@rubber --pdf --into build $(NOM)
	mv build/$(NOM).pdf .

