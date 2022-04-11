
REGISTRY_DOMAIN := jun06t

.PHONY: build
build:
	docker build -t ${REGISTRY_DOMAIN}/circleci-dynamic-config:latest .

.PHONY: push
push: build
	docker push ${REGISTRY_DOMAIN}/circleci-dynamic-config

.PHONY: deploy
deploy:
	echo "Deploy"
