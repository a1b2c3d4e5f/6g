all:	env	cc_version cargo_version go_version node_version

env:
	env | grep -v TOKEN

cc_version:
	cc --version

cargo_version:
	cargo -Vv

go_version:
	go version

node_version:
	node -v && npm -v
