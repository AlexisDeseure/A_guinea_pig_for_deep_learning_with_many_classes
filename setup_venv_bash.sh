#!/bin/bash

python3 -m venv .venv
source ".venv/bin/activate"

pip3 install -r requirements.txt

echo "L'environnement virtuel a ete cre avec succes."
