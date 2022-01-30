install:
	pip install --upgrade pip

setup: requirements.txt
	pip install -r requirements.txt

lint:
	pylint --disable=R,C hello.py

format:
	black *.py

test:
	python -m pytest -vv --cov=hello test_simple_function.py
