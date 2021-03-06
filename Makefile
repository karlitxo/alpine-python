build:
	docker build -t rcarmo/alpine-python:2.7 2.7
	docker build -t rcarmo/alpine-python:2.7-onbuild 2.7/onbuild
	docker build -t rcarmo/alpine-python:3.5 3.5
	docker build -t rcarmo/alpine-python:3.5-onbuild 3.5/onbuild
	docker tag rcarmo/alpine-python:2.7 rcarmo/alpine-python:2.7.12
	docker tag rcarmo/alpine-python:3.5 rcarmo/alpine-python:3.5.2
	docker tag rcarmo/alpine-python:3.5 rcarmo/alpine-python:latest

push:
	docker push rcarmo/alpine-python
