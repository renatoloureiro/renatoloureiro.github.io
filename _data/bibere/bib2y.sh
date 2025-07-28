#!/bin/bash

# Paths (edit as needed)
BIB="./papers.bib"
OUTPUT_DIR="./"

# Run the command
python - <<END
from bib2yaml import bib2yaml  # adjust import if needed

bib2yaml(bib="$BIB", outputDir="$OUTPUT_DIR", fileName="ref")
END