module github.com/alibaba/higress/plugins/wasm-go/extensions/hello-world

go 1.21

toolchain go1.23.1

replace github.com/alibaba/higress/plugins/wasm-go => ../..

require (
	github.com/alibaba/higress/plugins/wasm-go v1.4.2
	github.com/higress-group/proxy-wasm-go-sdk v1.0.0
)

require (
	github.com/google/uuid v1.6.0 // indirect
	github.com/higress-group/nottinygc v0.0.0-20231101025119-e93c4c2f8520 // indirect
	github.com/magefile/mage v1.15.1-0.20230912152418-9f54e0f83e2a // indirect
	github.com/santhosh-tekuri/jsonschema v1.2.4 // indirect
	github.com/tidwall/gjson v1.17.3 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tidwall/resp v0.1.1 // indirect
)
