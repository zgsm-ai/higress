module github.com/alibaba/higress/plugins/wasm-go/extensions/ai-quota

go 1.19

replace github.com/alibaba/higress/plugins/wasm-go => ../..

require (
	github.com/alibaba/higress/plugins/wasm-go v1.4.3-0.20240808022948-34f5722d93de
	github.com/go-jose/go-jose/v3 v3.0.3
	github.com/higress-group/proxy-wasm-go-sdk v1.0.0
	github.com/tidwall/gjson v1.17.3
	github.com/tidwall/resp v0.1.1
)

require (
	github.com/google/uuid v1.6.0 // indirect
	github.com/higress-group/nottinygc v0.0.0-20231101025119-e93c4c2f8520 // indirect
	github.com/magefile/mage v1.15.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.1 // indirect
	github.com/tidwall/sjson v1.2.5 // indirect
	golang.org/x/crypto v0.19.0 // indirect
)
