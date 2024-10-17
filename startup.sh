#!/bin/bash

# Install required Python packages
pip install voila ipywidgets

# Enable extensions
jupyter nbextension enable --py widgetsnbextension
jupyter serverextension enable --py voila

# Start Voila server
web: voila notebooks --port=$PORT --no-browser --Voila.ip=0.0.0.0
