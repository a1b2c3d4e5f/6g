all:	env	cargo_version go_version node_version

env:
	env | grep -v TOKEN

cargo_version:
	cargo -Vv

go_version:
	go version

node_version:
	node -v && npm -v	
