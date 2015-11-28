# sudo apt-get install texlive-lang-cyrillic
a2x -f pdf --dblatex-opts "-P doc.layout=\"frontmatter mainmatter index \" -P doc.publisher.show=0 -P latex.encoding=utf8 -P latex.unicode.use=1" 2.txt
a2x -f pdf --dblatex-opts "-P doc.layout=\"frontmatter mainmatter index \" -P doc.publisher.show=0 -P latex.encoding=utf8 -P latex.unicode.use=1" 3.txt
a2x -f pdf --dblatex-opts "-P doc.layout=\"frontmatter mainmatter index \" -P doc.publisher.show=0 -P latex.encoding=utf8 -P latex.unicode.use=1" 4.txt
a2x -f pdf --dblatex-opts "-P doc.layout=\"frontmatter mainmatter index \" -P doc.publisher.show=0 -P latex.encoding=utf8 -P latex.unicode.use=1" 5.txt
a2x -f pdf --dblatex-opts "-P doc.layout=\"frontmatter mainmatter index \" -P doc.publisher.show=0 -P latex.encoding=utf8 -P latex.unicode.use=1" 6.txt
pdfunite 2.pdf 3.pdf 4.pdf 5.pdf 6.pdf 2-6.pdf