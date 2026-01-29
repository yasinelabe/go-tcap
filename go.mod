module github.com/yasinelabe/go-tcap

go 1.23.1

require (
	github.com/ishidawataru/sctp v0.0.0-20251114114122-19ddcbc6aae2
	github.com/pascaldekloe/goe v0.1.1
	github.com/wmnsk/go-sccp v0.0.5
	github.com/yasinelabe/go-m3ua v0.1.11
)

require github.com/wmnsk/go-m3ua v0.1.11 // indirect

replace github.com/yasinelabe/go-m3ua => github.com/yasinelabe/go-m3ua v0.0.0-20251231045140-7dc7736fbd61
