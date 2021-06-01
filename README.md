Como levanto node en un docker y creo aplicaciones REACT.
*********************************************************

tomado de https://create-react-app.dev/docs/getting-started

INICIO:
=======
bajar este repo: clon ...

el docker usará el directorio 'apps' como directorio de intercambio con la pc host.
Lo que se busca es que en la pc host:
- no se tenga que instalar node
- se pueda usar el editor de codigo desde la pc host

CREAR UNA APP REACT
===================

para levantar el docker: (antes de hacer el build tengo que borrar todo el contenido de ./apps/```mi_app```/node_modules, que es el directorio previamente creado por 'npx create-react-app', de lo contrario el build queda colgado)
> sh build.sh

y una vez dentro el docker, ejecutar:
> cd apps

> npx create-react-app ```mi_app```

==> esto demorará un rato

EJECUTAR LA APP REACT
=====================

> cd ```mi_app```

> npm start

o

> yarn start

y en el puerto 3000 debiera aparecer el logo de react.