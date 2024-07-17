echo "Printing QuestionBook..."

mkdir -p build

latexmk -C

latexmk -pdf -aux-directory=build -output-directory=build questionbook.tex