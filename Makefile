install:
	pip install --upgrade pip

setup: requirements.txt
	pip install -r requirements.txt

lint:
	pylint --disable=R,C simple_function.py

test:
	python -m pytest -vv --cov=simple_function test_simple_function.py
