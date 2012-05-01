.PHONY: install

all:

install:
	@echo "Copying files into the TexturePacker app."
	if [ ! -d /Applications/TexturePacker.app/Contents/Resources/exporters/multi-css/ ]; then mkdir /Applications/TexturePacker.app/Contents/Resources/exporters/multi-css/; fi
	ln exporter.xml /Applications/TexturePacker.app/Contents/Resources/exporters/multi-css/exporter.xml
	ln multi-css.css /Applications/TexturePacker.app/Contents/Resources/exporters/multi-css/multi-css.css
