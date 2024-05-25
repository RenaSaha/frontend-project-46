install: 
	npm ci
link: 
	sudo npm link
publish: 
	npm publish --dry-run
prettier: 
	npx prettier --write "{bin, src, __tests__, __fixtures__}/**/*"
lint: 
	npx eslint .
test: 
	npm test
test-coverage: 
	npm run test:coverage
