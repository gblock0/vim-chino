" Vim syntax file
" Language: Javascript
" Maintainer: Greg Block
" Version: 1
" Latest Revision: 25 April 2013



syn keyword chinoConstants Chino

syn match chinoSubConstants /\(Chino\.\)\@<=Views*/
syn match chinoSubConstants /\(Chino\.\)\@<=Middleware/
syn match chinoSubConstants /\(Chino\.\)\@<=DataStore/

" Functions for Chino.DataStore
syn match chinoFunctions /\(DataStore\.\)\@<=addObject/
syn match chinoFunctions /\(DataStore\.\)\@<=get/
syn match chinoFunctions /\(DataStore\.\)\@<=addLookupIdMethod/
syn match chinoFunctions /\(DataStore\.\)\@<=dump/

" Functions for Chino.Middleware
syn match chinoFunctions /\(Middleware\.\)\@<=layoutPath/
syn match chinoFunctions /\(Middleware\.\)\@<=insertPoint/
syn match chinoFunctions /\(Middleware\.\)\@<=exposeVariables/
syn match chinoFunctions /\(Middleware\.\)\@<=postRender/

"syn region chinoStart start="/(?<=Chino)/" end="\s" contains=chinoSubConstants

hi def link chinoConstants Special
hi def link chinoSubConstants Structure
hi def link chinoFunctions Function

