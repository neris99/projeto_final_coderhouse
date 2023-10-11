#!/bin/bash

# Comando 1
pip install virtualenv
# Comando 2
virtualenv projeto_final
# Comando 3
projeto_final\Scripts\activate
# Comando 4
source projeto_final/bin/activate
# Comando 5
pip install -r requirements.txt
# Comando 6
pip freeze > requirements.txt
# Comando 7
deactivate
