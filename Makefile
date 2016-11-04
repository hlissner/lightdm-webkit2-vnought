
DEST=/usr/share/lightdm-webkit/themes/vnought

install: $(DEST)
	@[ -d "$(DEST)" ] && sudo rm -rf "$(DEST)"
	@sudo cp -r ./src "$(DEST)" && sudo chown root:root -R "$(DEST)"

