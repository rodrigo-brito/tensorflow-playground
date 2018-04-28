run:
	docker run -it --rm -p 8888:8888 -e GRANT_SUDO=yes -v $(PWD):/home/jovyan/work jupyter/tensorflow-notebook
