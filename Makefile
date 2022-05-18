tux:
	@mkdir -p output/tux
	zig cc -target native src/main.c -o output/tux/game -lGL -lm -lpthread -ldl -lrt -lX11 -Idependency/raylib/src lib/tux/libraylib.a && ./output/tux/game
web:
	@mkdir -p output/web
	emcc -Os -Wall src/main.c -o game -Idependency/raylib/src lib/web/libraylib.a -o output/web/index.html -s USE_GLFW=3 -DPLATFORM_WEB --shell-file dependency/raylib/src/minshell.html -s TOTAL_MEMORY=268435456 -s ASYNCIFY --preload-file ./assets
