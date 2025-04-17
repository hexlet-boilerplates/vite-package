install:
	npm ci

develop:
	npm run dev

linter:
	npx eslint .

build:
	NODE_ENV=production npm run build

test:
	echo no tests
