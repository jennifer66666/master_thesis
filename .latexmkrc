@default_files = ("thesisJp.tex");
$pdf_mode = 4; # 4 for lualatex
#$lualatex = 'lualatex -synctex=1 %O %S';
$bibtex = 'pbibtex %O %B';
#$dvipdf = 'dvipdfmx %O -o %D %S';
#$makeindex = 'mendex %O -o %D %S';
$max_repeat = 10;

