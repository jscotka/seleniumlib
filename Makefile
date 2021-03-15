install:
	pip3 install --user .

clean:
	git clean -fd
	find . -name __pycache__ -exec rm -r {} \;
	find . -name \*.pyc -exec rm {} \;

prepare:
	git clone https://github.com/cockpit-project/bots.git
