# Maquina Virtual de prueba

Maquina virtual de prueba, con un entorno de desarrollo en python/django
con nginx y postgresql

Antes que nada, es necesario tener una cuenta de [**github**](http://github.com). Una vez creada, es necesario que configuren github con su computadora, por medio de claves SSH, les dejare algunos enlaces más abajo que podrán seguir para completar la configuración, dicho esto seguimos con los pasos de instalción de la VM.

- [Generar Llaves SSH](https://help.github.com/articles/generating-ssh-keys/)
- [Ejemplo](http://www.adictosaltrabajo.com/tutoriales/tutoriales.php?pagina=githubFirstStepsUploadProject)

## Pasos a seguir para instalar la VM

Listo pasos rapidos para instalar la maquina virtual

- **Clonar el repositorio en una carpeta**
`git clone https://github.com/fcrios145/vagrant-test`
- **Ejecutar vagrant**
Una vez clonado el repositorio, te posicionas en la carpeta que se creo, puedes usar el comando `cd` de Linux para cambiarte de carpeta.
`vagrant up`
Este paso bajara un sistema operativo (ubuntu 12.04 de 64 bits) en caso de que no lo tengas, se bajara solo una sola vez, por si en un futuro se quieren más maquinas virtuales con el mismo sistema.
Una vez bajado, instalara todos los paquetes necesarios para funcionar que incluyen
- Postgresql
- Python
- Django
- Nginx
- Gunicorn

Cualquier error favor de reportarmelo o meter un issue =)