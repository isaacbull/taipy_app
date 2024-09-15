install:
	pip install --upgrade pip &&\
	       pip install -r requirements.txt

test:
  #
lint:
	pylint --disable=R,C app.py

run: 
	python app.py
