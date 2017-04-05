platex
===============

pLaTex template in English.

## Installation

1. [TeXworks](https://www.tug.org/texworks/#Getting_TeXworks) for Windows (including latexmk)
2. [SumatraPDF](https://www.sumatrapdfreader.org/download-free-pdf-viewer-ja.html)
3. Clone this project as follows:
    ```bash
    $ # clone the project to your local machine
    $ git clone ssh://git@10.8.47.46:29418/funatsu-lab/platex.git
    ```
4. Change `$pdf_previewer`:`-inverse-search` option's value in `latexmk` file
5. Import .bib from mendeley automatically c.f. [Mendeley blog](https://blog.mendeley.com/2011/10/25/howto-use-mendeley-to-create-citations-using-latex-and-bibtex/)


## Usage

```bash
$ # start `latexmk`
$ latexmk -pvc ./main.tex
```
