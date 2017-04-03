# Control the Space After Punctuation in Expressions

## Descriptions

We provide a mechanism to control the space after the comma and the semicolon in the expressions.

## Version

1.0

## Usage

### Sample of Preamble

```
\usepackage[comma= N mu, semicolon= M mu]{mathpunctspace}% N, M = as you like
```

### Options

 * unit: mt or other (default: mu)
 * comma: substitute keyword natural or skip (default: natural)
 * semicolon: substitute keyword natural or skip (default: natural)
 * latexorg: original behavior of LaTeX

Remark: keyword ``natural'' mean the spacing of the in-line.

## Author

Yuwsuke Kieda

## License

BSD 2-Clause License

## Repository

https://github.com/yuw/texmf-mathpunctspace
