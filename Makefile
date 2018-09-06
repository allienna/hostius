include makefiles/common.mk
include makefiles/vendor.mk

.PHONY: help
help: ## Print this message
	 @grep -E '^[\.a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | cut -d ":" -f2- | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
