setup:
		python3 -m venv ~/.hello 
		
install:
		pip install --upgrade pip && pip install -r requirements.txt
		
lint:
		pylint --disable=R,C hello.py