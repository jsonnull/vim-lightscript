" Vim filetype plugin file
" Language:     LightScript
" Maintainer:   jsonnull ( https://github.com/jsonnull )
" URL:          https://github.com/jsonnull/vim-lightscript

setlocal iskeyword+=$ suffixesadd+=.lsc

if exists('b:undo_ftplugin')
  let b:undo_ftplugin .= ' | setlocal iskeyword< suffixesadd<'
else
  let b:undo_ftplugin = 'setlocal iskeyword< suffixesadd<'
endif
