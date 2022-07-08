APP_NAME=nestjs-starter-app

start:
	rm -rf .env
	cp .env.local .env
	yarn start:dev
