EXTENSION_NAME := yandex-music-disable-vibe-animation
DIST_DIR := dist
PACKAGE := $(DIST_DIR)/$(EXTENSION_NAME).zip
FILES := manifest.json content.css README.md

.PHONY: pack clean

pack: $(PACKAGE)

$(PACKAGE): $(FILES)
	mkdir -p $(DIST_DIR)
	zip -j -r $(PACKAGE) $(FILES)

clean:
	rm -rf $(DIST_DIR)
