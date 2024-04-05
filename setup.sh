#!/bin/bash

python3 -m venv .venv
source ".venv/bin/activate"

pip3 install -r requirements.txt

deactivate

echo "L'environnement virtuel a été créé avec succès."
