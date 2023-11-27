build:
	fastly compute build

deploy:
	fastly compose deploy

serve:
	docker compose up -d
	fastly compute serve

request:
	curl http://127.0.0.1:7676
