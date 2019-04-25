# full cleanup
$cleanup_mode = 1;

# generates a pdf version of the document using pdflatex,
# using the command by $pdflatex variable
$pdf_mode = 1;

# kind of file to be previewed
$view = 'pdf';

# nonzero: runs a previewer to preview the document
$preview_mode = 1;

# invokes a pdf-previewer. "start": detaching the command from latexmk
$pdf_previewer = 'start evince %O %S';

# add paths for looking for .sty files
ensure_path( 'TEXINPUTS', './config///' );

# default list of files to be processed
@default_files = ("./src/main");