docker run -it --rm --name datascience-notebook -v /$(pwd):/home/jovyan/work -e GRANT_SUDO=yes --user root -p 8888:8888 jupyter/datascience-notebook