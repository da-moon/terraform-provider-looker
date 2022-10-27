export VERSION=$(shell cat VERSION)
export BASE_BINARY_NAME=terraform-provider-looker
export ORG=devoteamgcloud

.PHONY: build
build: ## build binary
	@go build -o build/$(ORG)/$(VERSION)/$(BASE_BINARY_NAME) .