GAMES := snake tetris invaders minesweeper sokoban sudoku
LDLIBS := -s -ltermbox

all: $(GAMES)

clean:
	rm -f $(GAMES)
