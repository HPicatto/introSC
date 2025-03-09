#!/bin/bash

# Find all Jupyter notebooks and clear their outputs
find . -name "*.ipynb" -exec jupyter nbconvert --ClearOutputPreprocessor.enabled=True --inplace {} \;
