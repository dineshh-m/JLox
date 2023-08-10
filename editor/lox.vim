" ~/.config/nvim/syntax/lox.vim

" Comments
syntax match loxComment "#.*$" contains=ALL

" Keywords
syntax keyword loxKeyword if else while for break return class fun var true false nil

" Constants
syntax match loxConstant "\<[A-Z][a-zA-Z0-9_]*\>"

" Strings
syntax match loxString '"[^"]*"'

" Numbers
syntax match loxNumber "\<[0-9]\+\(\.[0-9]\+\)\?"

" Operators
syntax match loxOperator "[+-/*><=!]"
syntax match loxOperator "\<and\>"
syntax match loxOperator "\<or\>"

" Functions and Classes (Assuming they are CamelCase)
syntax match loxFunction "\<[A-Z][a-zA-Z0-9_]*\>("
syntax match loxClass "\<[A-Z][a-zA-Z0-9_]*\>"

" Variables (Assuming they start with lowercase)
syntax match loxVariable "\<[a-z][a-zA-Z0-9_]*\>"

" Highlighting the rest as Normal
highlight link loxComment Comment
highlight link loxKeyword Keyword
highlight link loxConstant Constant
highlight link loxString String
highlight link loxNumber Number
highlight link loxOperator Operator
highlight link loxFunction Function
highlight link loxClass Type
highlight link loxVariable Identifier

