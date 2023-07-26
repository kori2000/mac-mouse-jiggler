build:
	g++ mouse_jiggler_macos.cpp -o mouse_jiggler_macos -framework ApplicationServices
	
jiggle:
	./mouse_jiggler_macos -p 1 -t 1 
