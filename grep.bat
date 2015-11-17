rem kpsgrp grep.mcr @grep.mcl > grep.lst

kpsgrm grep.mcr @grep.mcl
copy kpsgrm.tmp grep1.bat
call grep1.bat > grep.lst

