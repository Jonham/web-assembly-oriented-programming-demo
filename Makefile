setup:
	# install python
	bash scripts/setup/install-python.sh
	# install emscripten
	bash scripts/setup/install-emscripten.sh

build1:
	bash ./src/1-hello-world/build.sh

serve1:
	serve -l 1234 ./out/1-hello-world/

run1:
	node ./out/1-hello-world/index.js

clean:
	rm -rf out
