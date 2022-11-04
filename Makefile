build:
	go build -o ./dist/stringer -ldflags="-X 'github.com/vukieuhaihoa/stringer/cmd/stringer.version=0.0.2'" main.go
