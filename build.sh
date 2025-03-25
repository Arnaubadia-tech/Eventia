#!/bin/bash
# Install Python dependencies with build isolation
python -m pip install --upgrade pip setuptools wheel
python -m pip install -r requirements.txt
