$(FINAL_EN_M5_02_DSM_LECT_PDF): $(EN_M5_02_DSM_PARTS) $(EN_CONFIG_INPUT)
	$(LATEXMK) -jobname=$(subst /,-,$(<D))-lect $(EN_M5_02_DSM_DIR)/slides-lect

$(FINAL_EN_M5_02_DSM_HOUT_PDF): $(EN_M5_02_DSM_PARTS) $(EN_CONFIG_INPUT)
	$(LATEXMK) -jobname=$(subst /,-,$(<D))-hout $(EN_M5_02_DSM_DIR)/slides-hout
