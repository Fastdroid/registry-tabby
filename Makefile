all: README.md models.json

README.md: clean models.json
	./scripts/generate_readme.py

# sudo snap install yq
models.json: clean
	cat meta/models.yaml | yq eval -o json > models.json

clean:
	rm README.md models.json &> /dev/null || true
