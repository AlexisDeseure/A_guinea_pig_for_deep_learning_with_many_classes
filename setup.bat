python -m venv .venv
call .venv\Scripts\activate

pip install -r requirements.txt

desactivate

echo "L'environnement virtuel a été créé avec succès."