#!/bin/bash

# Install required Python packages
pip install voila ipywidgets

# Enable extensions
jupyter nbextension enable --py widgetsnbextension
jupyter serverextension enable --py voila

# Start Voila server
voila --port=$PORT --no-browser --enable_nbextensions=True
