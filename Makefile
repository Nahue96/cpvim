
install: config cpvim
	cp -vi cpvim /usr/bin/cpvim
	cp -vi complete /etc/bash_completion.d/cpvim

config:
	vim dir
	echo 1>config

remove:
	rm /usr/bin/cpvim
	rm /etc/bash_completion.d/cpvim
clean:
	rm config
