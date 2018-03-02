
install: config cpvim bin cbin
	cp -vi cbin /etc/bash_completion.d/cpvim
	cp -vi bin /usr/bin/cpvim
	chmod +x /usr/bin/cpvim
config:
	vim dir
	echo 1>config

bin: cpvim
	echo "pDir=$$(cat dir)"> bin
	cat cpvim >> bin
cbin: complete
	echo "dirTemp=$$(cat dir)"> cbin
	cat complete >> cbin

remove:
	rm /usr/bin/cpvim
	rm /etc/bash_completion.d/cpvim
clean:
	rm config
	rm cbin
	rm bin
