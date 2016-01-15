all:
	babel src --out-dir lib
	./node_modules/.bin/webpack -p
clean:
	rm dist/*
	rm example/bundle*
