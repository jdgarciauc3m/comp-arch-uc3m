$(FINAL_ES_LAB3_CACHE_PDF): $(ES_LAB3_CACHE_PARTS) $(CONFIG_INPUT)
	$(LATEXMK) -jobname=$(subst /,-,$(<D)) $(ES_LAB3_CACHE_DIR)/ex
