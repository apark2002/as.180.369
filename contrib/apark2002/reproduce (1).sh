#!/bin/bash
# Run the Jupyter notebook and execute all cells in place
jupyter nbconvert --to notebook --execute --inplace Final_Paper.ipynb
jupyter nbconvert --to notebook --execute --inplace Final_Paper_Code.ipynb
# Build the PDF using myst
myst build --pdf