build:
	@go build -o ./bin/vinom-game-encoder ./main.go

test:
	go test -v ./...

run: build
	@./bin/vinom-game-encoder
