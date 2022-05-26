module github.com/openweb3/web3go

go 1.16

require (
	github.com/ethereum/go-ethereum v1.10.15
	github.com/jackpal/go-nat-pmp v1.0.2 // indirect
	github.com/openweb3/go-rpc-provider v0.2.2
	github.com/openweb3/go-sdk-common v0.0.0-20220524083215-d22d44765e44
	github.com/pkg/errors v0.9.1
	gotest.tools v2.2.0+incompatible

)

// replace github.com/openweb3/go-sdk-common => ../go-sdk-common
// replace github.com/openweb3/go-rpc-provider v0.1.2 => ../go-rpc-provider
