.PHONY: clean
clean: ## Cleanup locally any build binaries or packages
	@echo "+ $@"
	@$(RM) $(GO)/bin/$(BIN_NAME)
