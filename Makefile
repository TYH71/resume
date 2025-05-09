INPUT_FILE := "resume.typ"
OUTPUT_FILE := "resume.pdf"

.PHONY: compile
compile:
	typst compile ${INPUT_FILE} ${OUTPUT_FILE}

.PHONY: watch
watch:
	typst watch ${INPUT_FILE} ${OUTPUT_FILE}