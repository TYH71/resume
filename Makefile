INPUT_FILE := "resume.typ"

.PHONY: compile
compile:
	typst compile ${INPUT_FILE}

.PHONY: watch
watch:
	typst watch ${INPUT_FILE}