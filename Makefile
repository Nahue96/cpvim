
install: cpvim
	cp -vi cpvim /usr/bin/cpvim
	cp -vi complete /etc/bash_completion.d/cpvim

remove:
	rm /usr/bin/cpvim
	rm /etc/bash_completion.d/cpvim
