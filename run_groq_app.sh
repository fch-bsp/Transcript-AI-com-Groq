#!/bin/bash
# Script para executar a aplicação Groq

# Criar ambiente virtual se não existir
if [ ! -d "venv_groq" ]; then
    python3 -m venv venv_groq
fi

# Ativar ambiente virtual
source venv_groq/bin/activate

# Instalar dependências
pip install -r requirements_groq.txt

# Executar aplicação
streamlit run croq_app.py

# Desativar ambiente virtual
deactivate
