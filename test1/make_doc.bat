sphinx-apidoc -f -o docs/apis test1
sphinx-build -b html docs/ docs/_build
cd docs
make html
cd ..