# Using VIm

## Basic movements
- `h, j, k, l`

## Word Movements
- `b` -> beginning of a word
- `w` -> starting of a word
- `e` -> end of a word
- `x` -> delete a character
- `.` -> repeat the last command

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

## Append a text
- Press `a` where you want to extend
- `A` appends text at the end of the line

## Going to starting and ending of a line
- `0` for going to the starting
- `$` for the reach the end

## Find word under cursor
- `*/#` on the word you want to find

## Undo
- `u` to undo the last change
- `U` to undo the change in the whole line

## Put
- Use `dd` to store the line in vim buffer followed by `p` to put the line where the cursor is.

## Change
- `ce` to delete the current word and add (Puts in insert mode).
- `c$` to replace the line and puts into insert mode

## Goto line
- `gg` to go to the beginning
` `G` to reach the end
- `X+G` where X is the line you want to reach
- `0` to move to start of the sentence
- `$` to move to the end of the sentence

## Searching text
- `/+text` where text is the phrase you want to find
- `n and N` for searching for other occurences

## Inserting a new line
- Press `o` (enters into INSERT mode)

## Subsitution
- :`%s/old/new/` to replace the word with new  
- :`%s/old/new/g` to replace the word with new one globally
- :`%s/old/new/gc` to replace the word with new one globally with confirmation

## Deleting
- `d`
- `dw` (can be combined with different build in combinations)
- `d$` to delete the sentence till the end
- `de` to delete the word till the end
- `dxw` to delete sequence of words.
- `dd` to delete the whole line

## Replacing
- `r+TEXT`
- `x/X`
- `R x`

## File status
- `Ctrl+g` to get the location of the file

## Executing shell commands
- `:! x` where x is the shell command

## Retreiving the files
- `:r fname` retreives the file

## Copy and paste
- Go into visual mode, select the text, `y` to yank the text, `p` to put the text wherever required

## Visual Mode
- To enter `v` 
- `e` to select the word
- `d` (in case) to delete

## Set option
- `:set ic`
- `:set hls is`

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

## Indenting code
- `X`>> or `X`<< where X is the number of lines
