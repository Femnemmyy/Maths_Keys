 Maths_Keys
=================
A set of shortcuts for AHK including common mathematical symbols and numpad shortcuts to make typing maths faster to use when you cant use LaTeX or something simmilar

Need AutoHotkey 1.1+ - https://autohotkey.com/download/1.1/?C=M;O=D

Note:
Made up of 5 parts, i've put what i think will be common combinations, its all pretty plug and play though, just make sure the MATLAB and Word components are at the end of the file. 

this is mostly my own work, I used the template from user Exaskryz in [this thread](https://www.autohotkey.com/boards/viewtopic.php?t=25218#top) for the greek bits and the original media keys file is from some post I found ages ago, but I lost the one I modified originally and rewerote it <3

the shortcuts are as follows, theyre arranged with what felt logical to me


NUMPAD:
--------------
NL - Numlock
- NL + "/" = (
- NL + "*" = )
- NL +"-" = Backspace
- NL + 8/up = ^
- NL + 9/pgup = "="
- NL + 5 = "sqrt("

Greek:
-----------
this is really complicated to write out so theres a diagram [HERE](http://www.keyboard-layout-editor.com/##@@_a:7&f:6%3B&=&_x:1%3B&=&=&=&=&_x:0.5%3B&=&=&=&=&_x:0.5%3B&=&=&=&=&_x:0.25%3B&=&=&=%3B&@_y:0.5%3B&=&=&=&=&=&_a:4%3B&=5%0A%E2%88%9E&_a:7%3B&=&=&_a:4%3B&=8%0A%C2%B0&_a:7%3B&=&=&_a:4%3B&=-%0A%E2%88%93&=+%20%2F%2F%20%C2%B1%0A%2F=%20%2F%2F%20%E2%89%88&_a:7&w:2%3B&=&_x:0.25%3B&=&=&=&_x:0.25%3B&=&=&=&=%3B&@_w:1.5%3B&=&=&_a:4%3B&=%CF%89%0A%CE%A9&=%CE%B5%0A%E2%88%88&=%CF%81&=%CF%91%0A%CE%B8&=%CE%B3&=%E2%88%AA&=%E2%88%AB&=%E2%88%85&=%CF%80%0A%CF%86&_a:7%3B&=&=&_x:0.25&w:1.25&h:2&w2:1.5&h2:1&x2:-0.25%3B&=&_x:0.25%3B&=&=&=&_x:0.25%3B&=&=&=&_h:2%3B&=%3B&@_w:1.75%3B&=&_a:4%3B&=%CE%B1&=%CF%83%0A%CE%A3&=%CE%B4%0A%CE%94&_a:7%3B&=&_a:4%3B&=%CE%B3&_a:7%3B&=&=&_a:4%3B&=%CE%BA&_a:7%3B&=&=&=&=&_x:4.75%3B&=&=&=%3B&@_a:4&w:1.25%3B&=Shift&_a:7%3B&=&_a:4%3B&=%CE%B6&_a:7%3B&=&=&=&_a:4%3B&=%CE%B2&=%CE%BD%0A%E2%88%A9&=%CE%BC&_a:7%3B&=&_a:4%3B&=%3E%0A.%0A%0A%0A%0A%0A%C2%B7&_a:7%3B&=&_a:4&w:2.75%3B&=Shift&_x:1.25&a:7%3B&=&_x:1.25%3B&=&=&=&_h:2%3B&=%3B&@_a:4&w:1.25%3B&=Ctrl&_a:7&w:1.25%3B&=&_w:1.25%3B&=&_w:6.25%3B&=&_a:4&w:1.25%3B&=Alt%20Gr&_a:7&w:1.25%3B&=&_w:1.25%3B&=&_a:4&w:1.25%3B&=Ctrl&_x:0.25&a:7%3B&=&=&=&_x:0.25&w:2%3B&=&=)
Note - minus/plus is altgr + "-" plus minus is altgr + shift + "=" this lets altgr + "=" be approximately (≈).
also ∞ is altgr shift 5 because my logic was ∞ looks like % , same deal for ° and *

Matlab:
-------
Originally the MATLAB and Numpad sections were the same, but having ans and clc pop up whenever is a bit dumb, and the numpad combinations are really useful outside of just matlab, so the annoying ones are here! 
NL + right = "ans"
Ctrl Shift + c = clear (clc command) (also selects all and deletes so this can be used halfway through a line)
Ctrl Shift + up arrow = "ans"

Word:
----------
I was doing an assignment that used lots of superscripts and subscripts, and I didn't like the built in shortcuts. Also the builtin word shortcut editor is not that great so i made this.
ctrl alt + up arrow = superscript
ctrl shift alt + down = subscript (different so it doesn't interrupt media keys)
this can only execute the builtin shortcut really fast so makesure its set to ctrl shift + and ctrl shift - for the default

Media Keys:
------
Where it all started, this is super simple to play pause and skip with a shortcut!
ctrl alt up = play/pause
ctrl alt left = skip back
ctrl alt right = skip right
