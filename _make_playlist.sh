ls *.jpg -q > _playlist.tmp
ls *.JPG -q >> _playlist.tmp
sort -f < _playlist.tmp > _playlist.txt
rm _playlist.tmp
