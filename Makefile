run:
	@uvicorn api.main:app --reload

precommit-install:
	@poetry run pre-commit install
	
