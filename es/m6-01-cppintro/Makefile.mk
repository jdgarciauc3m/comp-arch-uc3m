$(FINAL_ES_M6_01_CPPINTRO_LECT_PDF): $(ES_M6_01_CPPINTRO_PARTS) $(EN_CONFIG_INPUT)
	$(LATEXMK) -jobname=$(subst /,-,$(<D))-lect $(ES_M6_01_CPPINTRO_DIR)/slides-lect

$(FINAL_ES_M6_01_CPPINTRO_HOUT_PDF): $(ES_M6_01_CPPINTRO_PARTS) $(EN_CONFIG_INPUT)
	$(LATEXMK) -jobname=$(subst /,-,$(<D))-hout $(ES_M6_01_CPPINTRO_DIR)/slides-hout
