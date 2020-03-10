# Using VIm

## Basic movements
- `h, j, k, l`

## Word Movements
- `b` -> beginning of a word
- `w` -> starting of a word
- `e` -> end of a word

## Number powered movement
- `3w` -> moving three words
- `9l` 

## Inserting text repeatedly
- Press `Xi` in normal mode followed by `"text"+ESC` where `X` is the number of times you want to print the text
For ex. `3iyes+ESC`

## Finding a word
- `f` followed by `word`

## Finding matching parenthesis
- `%`

## Going to starting and ending of a line
- `0` for going to the starting
- `$` for the reach the end

## Find word under cursor
- `*/#` on the word you want to find

## Goto line
- `gg` to go to the beginning
` `G` to reach the end
- `X+G` where X is the line you want to reach

## Searching text
- `/+text` where text is the phrase you want to find
- `n and N` for searching for other occurences

## Inserting a new line
- Press `o` (enters into INSERT mode)

## Removing a character
- `x/X`

## Replacing character
- `r+TEXT`

## Deleting words
- `d`
- `dw` (can be combined with different build in combinations)

## Repeating command
- `.`

## Visual Mode
- To enter `v` 
- `e` to select the word
- `d` (in case) to delete

# Plugins
## Install Vundle

## Using Ctags
- Run `ctags -R .` in the root directory of the project
- `Ctrl ]` to jump to the function definition
- `Ctrl t` to return back

## NERDTree
- mapped to Ctrl-n to start
- Ctrl-w to switch between windows

## Code folding
- On the function, `za` to fold and unfold contents of function 
