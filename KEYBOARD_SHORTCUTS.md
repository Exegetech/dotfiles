# Keyboard Shortcuts
## Mac OSX

**General**

- <kbd>Cmd</kbd> + <kbd>Space</kbd>: launch OS wide search
- <kbd>Cmd</kbd> + <kbd>Tab</kbd>: go to next application
- <kbd>Cmd</kbd> + <kbd>Shift</kbd> + <kbd>Tab</kbd>: go to previous application
- <kbd>Cmd</kbd> + <kbd>Shift</kbd> + <kbd>4</kbd>: Take partial screenshot

**In an application**

- <kbd>Cmd</kbd> + <kbd>n</kbd>: open a new window in an application
- <kbd>Cmd</kbd> + <kbd>t</kbd>: open a new tab in an application
- <kbd>Cmd</kbd> + <kbd>w</kbd>: close a new tab in an application, if it is the last tab, closes the application as well
- <kbd>Cmd</kbd> + <kbd>q</kbd>: close an application
- <kbd>Cmd</kbd> + <kbd>s</kbd>: saves a file
- <kbd>Cmd</kbd> + <kbd>p</kbd>: prints a file
- <kbd>Cmd</kbd> + <kbd>x</kbd>: cut
- <kbd>Cmd</kbd> + <kbd>c</kbd>: copy
- <kbd>Cmd</kbd> + <kbd>v</kbd>: paste
- <kbd>Cmd</kbd> + <kbd>a</kbd>: select all

## Skhd + Yabai

**Between different windows on a monitor**

- <kbd>Alt</kbd> + <kbd>h</kbd>: change window focus left
- <kbd>Alt</kbd> + <kbd>j</kbd>: change window focus down
- <kbd>Alt</kbd> + <kbd>k</kbd>: change window focus up
- <kbd>Alt</kbd> + <kbd>l</kbd>: change window focus right
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>h</kbd>: swap window left
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>j</kbd>: swap window down
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>k</kbd>: swap window up
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>l</kbd>: swap window right
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>f</kbd>: toggle full screen window
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>b</kbd>: rebalance windows

**Between different monitors**

- <kbd>Alt</kbd> + <kbd>w</kbd>: change monitor focus up
- <kbd>Alt</kbd> + <kbd>a</kbd>: change monitor focus left
- <kbd>Alt</kbd> + <kbd>s</kbd>: change monitor focus down
- <kbd>Alt</kbd> + <kbd>d</kbd>: change monitor focus right
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>w</kbd>: move window to monitor up
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>a</kbd>: move window to monitor left
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>s</kbd>: move window to monitor down
- <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>d</kbd>: move window to monitor right

## Tmux

- <kbd>Ctrl</kbd> + <kbd>b</kbd>, <kbd>c</kbd>: create a new pane in a new tab
- <kbd>Ctrl</kbd> + <kbd>b</kbd>, <kbd>%</kbd>: split the current pane vertically
- <kbd>Ctrl</kbd> + <kbd>b</kbd>, <kbd>"</kbd>: split the current pane horizontally
- <kbd>Ctrl</kbd> + <kbd>b</kbd>, <kbd>b</kbd>: break the current pane to a new tab
- <kbd>Ctrl</kbd> + <kbd>b</kbd>, <kbd>d</kbd>: detach
- <kbd>Ctrl</kbd> + <kbd>b</kbd>, <kbd>↑</kbd>: navigate to a pane up
- <kbd>Ctrl</kbd> + <kbd>b</kbd>, <kbd>←</kbd>: navigate to a pane left
- <kbd>Ctrl</kbd> + <kbd>b</kbd>, <kbd>→</kbd>: navigate to a pane right
- <kbd>Ctrl</kbd> + <kbd>b</kbd>, <kbd>↓</kbd>: navigate to a pane down
- <kbd>Ctrl</kbd> + <kbd>b</kbd>, <kbd>(</kbd>: switch to previous session
- <kbd>Ctrl</kbd> + <kbd>b</kbd>, <kbd>)</kbd>: switch to last session
- <kbd>Ctrl</kbd> + <kbd>b</kbd>, <kbd>s</kbd>: choose a session from a list

## Neovim
- <kbd>Space</kbd>, <kbd>n</kbd>: open file tree
- <kbd>Space</kbd>, <kbd>s</kbd>, <kbd>f</kbd>: open fuzzy file search

## Browser

- <kbd>Ctrl</kbd> + <kbd>Tab</kbd>: go to the next tab
- <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>Tab</kbd>: go to the previous tab

If Vimium enabled, same commands like Vim.

- <kbd>?</kbd>: launch help

## Vim
### Motion

**Glossary**
- **word**
  - a sequence of letters, digits and underscores
  - a sequence of other non-blank characters
  - separated by a whitespace (spaces, tabs)

- **WORD**
  - sequence of non-blank characters
  - separated by a whitespace (spaces, tabs)

- **word** is smaller than **WORD**

**Basic motions**

- <kbd>{n}h</kbd>: move left `n` columns
- <kbd>{n}j</kbd>: move down `n` lines
- <kbd>{n}k</kbd>: move up `n` lines
- <kbd>{n}l</kbd>: move right `n` columns

**WORD/word motions**

- <kbd>w</kbd>: move forward to the beginning of next word
- <kbd>W</kbd>: move forward to the beginning of next WORD
- <kbd>e</kbd>: move forward to the end of the next word
- <kbd>E</kbd>: move forward to the end of the next WORD
- <kbd>b</kbd>: move backward to the beginning of the previous word
- <kbd>B</kbd>: move backward to the beginning of the previous WORD
- <kbd>ge</kbd>: move backward to the end of the previous word
- <kbd>gE</kbd>: move backward to the end of the previous WORD

**Line motions**

- <kbd>$</kbd>: go to the end of the line
- <kbd>A</kbd>: go to the end of the line and enter **INSERT** mode
- <kbd>^</kbd>: Go to the first non-blank character in the line
- <kbd>0</kbd>: Go the first column in the line
- <kbd>I</kbd>: Go before the first non-blank character in the line and enter **INSERT** mode
- <kbd>gg</kbd>: jump to the first line in a file
- <kbd>{n}gg</kbd>: go to the n<sup>th</sup> line in a file
- <kbd>G</kbd>: jump to the last line in a file

**Code motions**
- <kbd>%</kbd>: moves between opening and closing brackets or parentheses, if not, will find it down the line
- <kbd>gd</kbd>: move to the local declaration of any code
- <kbd>gD</kbd>: move to the global declaration of any code
- <kbd>gf</kbd>: move to a file in import
- <kbd>{</kbd>: move the to the next paragraph/code block
- <kbd>}</kbd>: move the to the previous paragraph/code block

**Screen motions**

- <kbd>Ctrl</kbd> + <kbd>u</kbd>: move halfway up the screen
- <kbd>Ctrl</kbd> + <kbd>d</kbd>: move halfway down the screen
- <kbd>zt</kbd>: Redraw cursor at the top of the window.
- <kbd>zz</kbd>: Redraw cursor at the center of the window.
- <kbd>zb</kbd>: Redraw cursor at the bottom of the window.

**Window motions**

- <kbd>gt</kbd>: move to the next tab
- <kbd>gT</kbd>: move to the previous tab
- <kbd>{n}gt</kbd>: move to the n<sup>th</sup> tab
- <kbd>Ctrl</kbd> + <kbd>w</kbd>, <kbd>h</kbd>: move to left split
- <kbd>Ctrl</kbd> + <kbd>w</kbd>, <kbd>j</kbd>: move to bottom split
- <kbd>Ctrl</kbd> + <kbd>w</kbd>, <kbd>k</kbd>: move to top split
- <kbd>Ctrl</kbd> + <kbd>w</kbd>, <kbd>l</kbd>: move to right split

### Edit

**Deletion**

- <kbd>x</kbd>: delete a character under cursor
- <kbd>X</kbd>: backspace a character under cursor
- <kbd>dw</kbd> or <kbd>de</kbd>: delete from cursor until the end of word
- <kbd>dW</kbd> or <kbd>dE</kbd>: delete from cursor until the end of WORD
- <kbd>db</kbd>: delete from cursor back until the beginning of the word
- <kbd>dB</kbd>: delete from cursor back until the beginning of the WORD
- <kbd>diw</kbd>: delete in word
- <kbd>diW</kbd>: delete in WORD
- <kbd>daw</kbd>: delete a word, also the space after it
- <kbd>daW</kbd>: delete a WORD, also the space after it
- <kbd>dit</kbd>: delete things inside tag (HTML or XML)
- <kbd>di{char}</kbd>: delete things inside pair of `char`, i.e, `'`, `"`, `{`, `(`, `[`
- <kbd>dat</kbd>: delete things inside tag (HTML or XML) and the tag as well
- <kbd>da{char}</kbd>: delete things inside pair of `char`, i.e, `'`, `"`, `{`, `(`, `[` and the pair of the `char`  as well
- <kbd>dd</kbd>: delete the entire line
- <kbd>dj</kbd>: delete the entire line below
- <kbd>d{count}j</kbd>: delete as many as `count` line below
- <kbd>dk</kbd>: delete the entire line above
- <kbd>d{count}k</kbd>: delete as many as `count` line above
- <kbd>D</kbd>: alias for <kbd>d$</kbd> (delete until the end of the line)

**Replacement**

- <kbd>~</kbd>: Change char case  under cursor and move cursor to the right
- <kbd>r{char}</kbd>: Replace character under cursor with {char}
- <kbd>cw</kbd> or <kbd>ce</kbd>: replace from cursor until the end of word
- <kbd>cW</kbd> or <kbd>cE</kbd>: replace from cursor until the end of WORD
- <kbd>cb</kbd>: replace from cursor back until the beginning of the word
- <kbd>cB</kbd>: replace from cursor back until the beginning of the WORD
- <kbd>ciw</kbd>: replace in word
- <kbd>ciW</kbd>: replace in WORD
- <kbd>caw</kbd>: replace a word, also the space after it
- <kbd>caW</kbd>: replace a WORD, also the space after it
- <kbd>cit</kbd>: replace things inside tag (HTML or XML)
- <kbd>ci{char}</kbd>: replace things inside pair of `char`, i.e, `'`, `"`, `{`, `(`, `[`
- <kbd>cat</kbd>: replace things inside tag (HTML or XML) and the tag as well
- <kbd>ca{char}</kbd>: replace things inside pair of `char`, i.e, `'`, `"`, `{`, `(`, `[` and the pair of the chars  as well
- <kbd>cc</kbd>: replace the entire line
- <kbd>cj</kbd>: replace the entire line below
- <kbd>c{count}j</kbd>: replace as many as count line below
- <kbd>ck</kbd>: replace the entire line above
- <kbd>d{count}k</kbd>: replace as many as count line above
- <kbd>C</kbd>: alias for <kbd>c$</kbd> (replace until the end of the line)

**Utilities**

- <kbd>>></kbd>: add indent
- <kbd><<</kbd>: remove indent
- <kbd>y</kbd>: yank (copy) highlighted text

**Character Search**

- <kbd>f{char}</kbd>: find the next occurrence of char and put the cursor there
- <kbd>t{char}</kbd>: find the next occurrence of char and put the cursor before it. Useful for parentheses/brackets
- <kbd>F{char}</kbd>: find the previous occurrence of char and put the cursor there
- <kbd>T{char}</kbd>: find the previous occurrence of char and put the cursor there. Useful for parentheses/brackets
After searching using the above technique
- <kbd>;</kbd>:  repeats the search forward
- <kbd>,</kbd>:  repeats the search backward

**Word search**

- <kbd>*</kbd>: find the next occurrence of the word under the cursor
- <kbd>#</kbd>: find the previous occurrence of the word under the cursor
- <kbd>/{pattern}</kbd>: find the next occurrence of the pattern
- <kbd>?{pattern}</kbd>: find the previous occurrence of the pattern
- <kbd>n</kbd>: repeats the search forward
- <kbd>N</kbd>: repeats the search backward

**Command**
- <kbd>:q</kbd>: quit vim
- <kbd>:w</kbd>: save file
- <kbd>:new</kbd>: open a new horizontal buffer
- <kbd>:vnew</kbd>: open a new vertical buffer
- <kbd>:tabnew</kbd>: open a new buffer in a tab
- <kbd>:tabo</kbd>: close all the tabs except the current one
- <kbd>:tabc</kbd>: close the tab
- <kbd>:tabm {n}</kbd>: move the current tab to n<sup>th</sup> position

