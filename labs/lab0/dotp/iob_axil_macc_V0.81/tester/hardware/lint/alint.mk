# SPDX-FileCopyrightText: 2025 IObundle
#
# SPDX-License-Identifier: MIT

# This makefile is used at build-time

LINT_SERVER=$(ALINT_SERVER)
LINT_USER=$(ALINT_USER)
LINT_SSH_FLAGS=$(ALINT_SSH_FLAGS)
LINT_SCP_FLAGS=$(ALINT_SCP_FLAGS)
LINT_SYNC_FLAGS=$(ALINT_SYNC_FLAGS)

run-lint:
ifeq ($(LINT_SERVER),)
	alintcon -do alint.tcl $(NAME) $(CSR_IF) $(NODE) " $(INCLUDE_DIRS)"
else
	ssh $(LINT_SSH_FLAGS) $(LINT_USER)@$(LINT_SERVER) "if [ ! -d $(REMOTE_BUILD_DIR) ]; then mkdir -p $(REMOTE_BUILD_DIR); fi"
	rsync -avz --delete --exclude .git $(LINT_SYNC_FLAGS) $(RSYNC_ROOT_DIR) $(LINT_USER)@$(LINT_SERVER):$(REMOTE_BUILD_DIR)
	ssh -t $(LINT_SSH_FLAGS) $(LINT_USER)@$(LINT_SERVER) 'if [ -f  alint_env ]; then source alint_env; fi; make -C $(REMOTE_LINT_DIR) run LINTER=$(LINTER)'
	mkdir -p alint_reports
	scp $(LINT_SCP_FLAGS) $(LINT_USER)@$(LINT_SERVER):$(REMOTE_LINT_DIR)/alint_violations* alint_reports/.
endif

clean-lint:
	rm -rf $(NAME)_files.list
	rm -rf alint_reports
