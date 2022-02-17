setup:
	python3 -m venv venv

activate:
	. venv/bin/activate

compile:
	pip-compile requirements.in
	pip-compile requirements-dev.in

install: compile
	pip3 install -r requirements.txt -r requirements-dev.txt

test:
	python3 -m pytest -vv --cov

run:
	python3 hello.py

.PHONY: setup activate compile install test run
