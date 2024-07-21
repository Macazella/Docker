FROM python:3.9

# Copia los archivos de configuración y el código fuente a /app
COPY *.py setup.cfg LICENSE.txt README.md requirements.txt setup.py /app/
COPY app /app/app/

WORKDIR /app

# Instala las dependencias desde requirements.txt
RUN pip install -r requirements.txt

# Instala el paquete
RUN pip install .

# Expone el puerto 8000
EXPOSE 8000

# Comando para ejecutar tu aplicación; asegúrate de ajustar la ruta si es necesario
CMD ["python", "app/app.py"]
