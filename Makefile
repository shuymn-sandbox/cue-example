install:
	@echo 'run: brew install cue-lang/tap/cue'

prod:
	@cue export . -t prod

local:
	@cue export . -t local

.PHONY: install prod local
