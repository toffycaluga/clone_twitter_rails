# Clon de Twitter

Esta es una aplicación web desarrollada con Ruby on Rails que simula el comportamiento básico de Twitter, permitiendo a los usuarios crear, leer, actualizar y eliminar tweets.

## Requisitos

- Ruby (versión 3.2.2)
- Ruby on Rails (versión 7.0.6)
- PostgreSQL

## Configuración

1.  Clona este repositorio en tu máquina local.
2.  Instala las dependencias ejecutando el siguiente comando en la terminal:

        bundle install

3.  Configura la base de datos en `config/database.yml` según tu configuración de PostgreSQL.
4.  Crea la base de datos y ejecuta las migraciones:

        rails db:create
        rails db:migrate

5.  Opcionalmente, puedes ejecutar el seed para generar datos de prueba:

        rails db:seed

## Uso

1.  Inicia el servidor local con el siguiente comando:

        rails s

2.  Accede a la aplicación en tu navegador web en la dirección `http://localhost:3000`.

3.  Regístrate como nuevo usuario o inicia sesión con una cuenta existente.

4.  Explora la aplicación y utiliza las funcionalidades para crear, leer, actualizar y eliminar tweets.

## Despliegue en Heroku (Interfaz web)

1. Crea una cuenta en [Heroku](https://www.heroku.com/) si aún no tienes una.

2. Inicia sesión en [Heroku Dashboard](https://dashboard.heroku.com/).

3. Haz clic en el botón "New" y selecciona "Create new app".

4. Ingresa un nombre único para tu aplicación y selecciona la región deseada. Luego, haz clic en "Create app".

5. En la pestaña "Deploy", elige el método de despliegue "GitHub" como opción de implementación continua.

6. Conecta tu cuenta de GitHub a Heroku y selecciona el repositorio que contiene tu proyecto.

7. Haz clic en "Enable Automatic Deploys" para permitir que Heroku implemente automáticamente los cambios cuando realices un push a la rama principal.

8. Asegúrate de que la rama principal esté seleccionada en la sección "Automatic deploys" y luego haz clic en "Deploy Branch".

9. Una vez finalizado el despliegue, haz clic en el botón "View" para abrir tu aplicación en Heroku.

10. En la pestaña "Resources", verifica que el complemento "Heroku Postgres" esté agregado para proporcionar una base de datos PostgreSQL.

11. Si necesitas ejecutar migraciones en la base de datos, ve a la pestaña "More" y selecciona "Run console". Luego, ingresa el comando `rails db:migrate` en la consola y presiona Enter.

Con estos pasos, deberías poder subir tu aplicación a Heroku utilizando la interfaz web de Heroku.

⌨️ con ❤️ por [Toffy Caluga](https://github.com/toffycaluga)
