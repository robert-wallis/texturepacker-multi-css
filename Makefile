.PHONY install

all:

install:
	@echo "Copying files into the TexturePacker app."
	mkdir /Applications/TexturePacker.app/Contents/Resources/exporters/multi-css/
	ln exporter.xml /Applications/TexturePacker.app/Contents/Resources/exporters/multi-css/exporter.xml
	ln multi-css.css /Applications/TexturePacker.app/Contents/Resources/exporters/multi-css/multi-css.css
