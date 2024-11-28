module ai-token-ratelimit

go 1.21

toolchain go1.23.1

replace github.com/alibaba/higress/plugins/wasm-go => ../..

require (
	github.com/alibaba/higress/plugins/wasm-go v1.4.1-0.20240617024146-5f150179637c
	github.com/higress-group/proxy-wasm-go-sdk v1.0.0
	github.com/tidwall/gjson v1.17.3
	github.com/wasilibs/go-re2 v1.6.0
	github.com/zmap/go-iptree v0.0.0-20210731043055-d4e632617837
)

require (
	github.com/asergeyev/nradix v0.0.0-20170505151046-3872ab85bb56 // indirect
	github.com/tetratelabs/wazero v1.7.2 // indirect
)

require (
	github.com/google/uuid v1.6.0 // indirect
	github.com/higress-group/nottinygc v0.0.0-20231101025119-e93c4c2f8520 // indirect
	github.com/magefile/mage v1.15.1-0.20230912152418-9f54e0f83e2a // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tidwall/resp v0.1.1
)
