echo "Printing Notebook..."

mkdir -p build

latexmk -C

latexmk -pdf -aux-directory=build -output-directory=build c.tex