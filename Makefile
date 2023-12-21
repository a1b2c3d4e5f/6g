all:	env	apt_list_installed cc_version cargo_version go_version node_version python_version

env:
	env | grep -v TOKEN

apt_list_installed:
	apt list --installed	

cc_version:
	cc --version

cargo_version:
	cargo -Vv

go_version:
	go version

node_version:
	node -v && npm -v

python_version:
	python --version
