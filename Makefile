GAMES := snake tetris invaders minesweeper
LDLIBS := -s -ltermbox

all: $(GAMES)

clean:
	rm -f $(GAMES)
