NOM 	= wan2i-master

all: $(NOM).tex
	mkdir -p build
	@rubber --pdf --into build $(NOM)
	mv build/$(NOM).pdf .

