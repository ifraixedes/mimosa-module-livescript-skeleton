
PATH := ./scripts:./node_modules/.bin:$(PATH)

.PHONY: bootstrap dev-live dev-dep-install build mod-install

bootstrap:
	@install-dev-deps.sh

dev-live: dev-dep-install
	@lsc -wco lib src

build:
	@lsc -c mimosa-config.ls
	@lsc -co lib src

mod-install: build
	@mimosa mod:install

