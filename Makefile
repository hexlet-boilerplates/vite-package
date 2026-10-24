install:
	npm ci
	mise exec -- hk install --mise

develop:
	npm run dev

lint:
	npx oxlint --deny-warnings && npx oxfmt --check
	rumdl check .
	typos
	jactionlint

lint-fix:
	npx oxfmt && npx oxlint --fix

build:
	NODE_ENV=production npm run build

test:
	echo no tests
