from setuptools import setup, find_packages

setup(
    name='my-python-app',
    version='0.1',
    description='A sample Python application',
    author='Macazella',
    author_email='magalicazellam@gmail.com',
    packages=find_packages(),  # Esto encuentra automáticamente todos los paquetes
    install_requires=[
        # Agrega las dependencias aquí si es necesario
    ],
)
