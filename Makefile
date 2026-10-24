install:
	npm ci
	mise exec -- hk install --mise

develop:
	npm run dev

lint:
	npx eslint .

build:
	NODE_ENV=production npm run build

test:
	echo no tests
