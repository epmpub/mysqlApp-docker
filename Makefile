build:
	docker build .  -t my-haproxy:1.0.0

run:
	docker run --name haproxy --rm -p 33066:33066 my-haproxy:1.0.0

.PHONY: build run