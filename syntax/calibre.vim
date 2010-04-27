" Vim syntax file
" Language:	Calibre
" Maintainer:	Alvin Santos <aas_spam@yahoo.com>
" Last change:  2003-Jun-20 12:52:35 AM    
" Extensions:   *.drc,*.lvs,*.rul,*.rules
" Comment:      Calibre is an industry-standard language created by MGC (a
"		company specializing in Electronics Design Automation), for
"		the purposes of Design Rule Checking, Layout vs. Schematic
"		verification, and Parasitic Extraction.  Many thanks to
"		the dracula syntax file and the spice syntax file.
"Version:       0.1-inital release

" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

