build:
	@go build -o bin/ cmd/$(NAME)/main.go
test:
	@go test -v ./...

run: build
	@./bin/main.go