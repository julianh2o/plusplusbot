all: make

clean:
	rm -rf build

make:
	mkdir -p build
	javac -cp pircbot.jar -d build *.java

run:
	java -classpath pircbot.jar:build PPdaemon ppdev
