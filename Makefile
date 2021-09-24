all : build run

test:
	@echo : "tes tes!"
build:
	@go build -o output main.go
run:
	@./output
install:
	@go mod vendor



