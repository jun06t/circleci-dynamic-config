
REGISTRY_DOMAIN := jun06t

.PHONY: build
build:
	docker build -t ${REGISTRY_DOMAIN}/circleci-dynamic-config:latest .

.PHONY: push
push:
	docker push ${REGISTRY_DOMAIN}/circleci-dynamic-config

