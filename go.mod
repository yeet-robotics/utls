module github.com/refraction-networking/utls

go 1.17

require (
	github.com/andybalholm/brotli v1.0.4
	golang.org/x/crypto v0.0.0-20220518034528-6f7dac969898
	golang.org/x/net v0.0.0-20220520000938-2e3eb7b945c2
)

require (
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e // indirect
	golang.org/x/text v0.3.7 // indirect
)

replace golang.org/x/net => ../net
