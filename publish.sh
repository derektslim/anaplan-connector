python -m pip install --upgrade build
python -m build
# If twine isn't installed run this command
# python -m pip install --upgrade twine
python -m twine upload dist/*
