all: lint
	mix fae

lint:
	mix dialyzer

pydeps:
	pip install pip-tools==4.5.1
	pip-compile

docs:
	mkdocs build

release-docs:
	mkdocs gh-deploy
