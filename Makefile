all: compile flash

compile:
	qmk compile -kb crkbd -km G33KM44N38
flash:
	qmk flash -kb crkbd -km G33KM44N38
link:
	ln -s . /Users/kylianmayanga/qmk_firmware/keyboards/crkbd/keymaps/G33KM44N38
