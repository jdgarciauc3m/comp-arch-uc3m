$(FINAL_ES_PROJ_IMG_01_PDF): $(ES_PROJ_IMG_01_PARTS) $(ES_CONFIG_INPUT)
	$(LATEXMK) -jobname=$(subst /,-,$(<D)) $(ES_PROJ_IMG_01_DIR)/ex
