install:
	pip install --upgrade pip

setup: requirements.txt
	pip install -r requirements.txt

lint: 
	make lint
	simple_function.py

test:
	python -m pytest -vv --cov= hello test_simple_function.py