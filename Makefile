all:	env	cargo_version go_version

env:
	env

cargo_version:
	cargo -Vv

go_version:
	go version
