run.app:
	clear
	./oberon/Compiler "./src/Main.ob07" linux64exe -out "./bin/main"
	./bin/main
