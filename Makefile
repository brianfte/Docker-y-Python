run:
 docker build -t imagen1 .
 docker run -it -n contenedor1 -v $$PWD imagen1