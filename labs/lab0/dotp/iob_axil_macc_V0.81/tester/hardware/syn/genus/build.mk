# SPDX-FileCopyrightText: 2025 IObundle
#
# SPDX-License-Identifier: MIT

# This makefile segment is used at build-time

SYN_SERVER=$(CADENCE_SERVER)
SYN_USER=$(CADENCE_USER)
SYN_SSH_FLAGS=$(CADENCE_SSH_FLAGS)
SYN_SCP_FLAGS=$(CADENCE_SCP_FLAGS)
SYN_SYNC_FLAGS=$(CADENCE_SYNC_FLAGS)

synth: $(VHDR) $(VSRC) config.tcl
	echo "exit" | genus -batch -files genus/build.tcl
	echo "exit"

config.tcl:
	@echo "set NODE $(NODE)" > $@
	@echo "set NAME $(NAME)" >> $@
	@echo "set CSR_IF $(CSR_IF)" >> $@
	@echo "set DESIGN $(NAME)" >> $@
	@echo "set OUTPUT_DIR $(OUTPUT_DIR)" >> $@
	@echo "set INCLUDE [list $(INCLUDE)]" >> $@
	@echo "set VSRC [glob $(VSRC)]" >> $@

