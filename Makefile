test:
	go test -v -cover ./...

build_for_windows:
	GOOS=windows go build