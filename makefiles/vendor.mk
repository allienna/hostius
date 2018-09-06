.PHONY: ensure-vendor
ensure-vendor: ## Get all vendor dependencies
	@echo "+ $@"
	dep ensure

.PHONY: update-vendor
update-vendor: ## Get all vendor dependencies
	@echo "+ $@"
	dep ensure -update
