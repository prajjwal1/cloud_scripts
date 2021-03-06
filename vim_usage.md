# Using VIm

## Basic movements
- `h, j, k, l`
- Can be combined with counts. `4j`, `7k`

## Word Movements
- `b` -> beginning of a word
- `w` -> starting of a word
- `b` -> moves one word back
- `e` -> end of a word
- `x` -> delete a character
- `.` -> repeat the last command
- `0` to move to start of the sentence
- `$` to move to the end of the sentence
- `Ctrl+u` to move up one page
- `Ctrl+d` to move down one page
- `H` for highest line in that page
- `M` for moddle part
- `L` for lower part 
- Can be combined with Number powered movement

Inserting text repeatedly
- Press `Xi` in normal mode followed by `"text"+ESC` where `X` is the number of times you want to print the text
For ex. `3iyes+ESC`
- Use `.` to repeat the command

## Modifiers
- Use `ci(` to replace content inside `()`

## Finding a word
- `f` followed by `word`
- `F` followed by `word` (backward search)
- `t` followed by `word` (one char back where the word is)
- `T` followed by `word` (backward search)

## Finding matching parenthesis
- `%`

## Append a text
- Press `a` where you want to extend
- `A` appends text at the end of the line

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

## Searching text
- `/+text` where text is the phrase you want to find
- `n and N` for searching for other occurences

## Inserting a new line
- Press `o` (enters into INSERT mode) below where the cursor is. 
- Use `O` for inserting line above the cursor

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
- `y` to copy the text. Can be combined with other arguments.
- `p` pastes the text
- Go into visual mode, select the text, `y` to yank the text, `p` to put the text wherever required

## Visual Mode
- To enter `v` for word level. `V` for line level. `Ctrl+V` for visual block.
- `e` to select the word
- `d` (in case) to delete

## Set option
- `:set ic`
- `:set hls is`

## Opening multiple windows
- `:sp` splits the current window into 2. Use `qa` to close all windows.

## Changing cases
- `~` changes the casing of the selected word

# Plugins
## Install Vundle

## Go to defintions
- Inbuilt Vim
  - `gd` to go to definition
  - `Ctrl-o` to come back

- Using Ctags
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
