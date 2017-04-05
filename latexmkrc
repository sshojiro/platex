#!/usr/bin/perl
$latex         = 'platex -synctex=1 -halt-on-error';
$latex_silent  = 'platex -synctex=1 -halt-on-error -interaction=batchmode';
$bibtex        = 'pbibtex %O %B';
$dvipdf        = 'dvipdfmx %O -o %D %S';
$makeindex     = 'mendex %O -o %D %S';
$max_repeat    = 10;
$pdf_mode      = 3; # use dvipdfmx
$pvc_view_file_via_temporary = 0;

# Use SumatraPDF and atom inverse search
# please replace maruta by your username
$pdf_previewer = '"C:\Program Files\SumatraPDF\SumatraPDF.exe" -reuse-instance -inverse-search "\"C:\Users\Shibayama\AppData\Local\atom\bin\atom.cmd\" \"%f:%l\"" %O %S';
# if you do not need to preview in -pvc option (preview document and countinuously update mode)
# $pdf_previewer = 'exit';
