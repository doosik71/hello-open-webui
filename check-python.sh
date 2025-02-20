#!/bin/bash

python_path=$(which python3)

if [ "$python_path" == "/usr/bin/python3" ]; then
  source ~/mambaforge/etc/profile.d/conda.sh
  conda activate python
fi

which python3
python3 --version
