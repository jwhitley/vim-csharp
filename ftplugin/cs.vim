" Vim filetype plugin file
" Language:     Microsoft C#
" Maintainer:   Kian Ryan (kian@orangetentacle.co.uk)
" Last Change:  2012 Sep 22

if ! exists('b:current_compiler')
    if FindMsSolutionFile() != ""
        compiler msbuild
    else
        compiler cs
    endif
endif

set syntax=cs
