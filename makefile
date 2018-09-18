init:
	# prepare
	mkdir -p ~/.config/terminator;

	# copy configs
	cp configs/config ~/.config/terminator;

	# complete message
	echo Initialization completed.

clean:
	rm -rf ~/.config/terminator;
