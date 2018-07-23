README.md:guessinggame.sh
	echo '\# The Unix Workbench Project' > README.md
	echo "The make starts running at $$(date '+%Y-%m-%d %H:%M:%S')" >> README.md
	echo "Line number in guessinggame.sh is $$(wc -l guessinggame.sh | egrep -o '[0-9]+')" >> README.md
