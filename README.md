# WordPress en Kubernetes

Este proyecto tiene como objetivo desplegar WordPress en Kubernetes utilizando Azure Kubernetes Service (AKS), con despliegues separados para los componentes frontend y backend, y utilizando volúmenes para proporcionar persistencia a los datos.

## Visión General

WordPress será desplegado de la siguiente manera:

- **Despliegue del Frontend**:
  El frontend de WordPress, incluyendo el servidor web y la interfaz de usuario, será desplegado como un Deployment de Kubernetes con réplicas escalables.

- **Despliegue del Backend**:
  El backend de WordPress, incluyendo la base de datos ( en nuestro caso MYSQL ), será desplegado como un Deployment separado de Kubernetes para garantizar la fiabilidad y escalabilidad. Se utilizarán volúmenes persistentes para almacenar los datos de la base de datos de forma persistente.

## Tecnologías Utilizadas

- **Kubernetes (AKS)**:
  Azure Kubernetes Service (AKS) será utilizado para orquestar y gestionar la aplicación WordPress en contenedores.

- **WordPress**:
  El popular sistema de gestión de contenido (CMS) de código abierto será el motor del frontend de la aplicación.

- **Base de Datos**:
  Una solución de base de datos escalable (por ejemplo, MySQL o MariaDB) servirá como almacenamiento backend para WordPress. Los datos de la base de datos se almacenarán de forma persistente utilizando volúmenes en Kubernetes.

## Despliegue

El proceso de despliegue implicará:

1. Configurar el clúster de Azure Kubernetes Service (AKS).
2. Crear Despliegues de Kubernetes para el frontend y backend de WordPress.
3. Configurar servicios, almacenamiento y redes para la aplicación.
4. Utilizar volúmenes persistentes en Kubernetes para proporcionar persistencia a los datos de la base de datos.


#Prueba 
