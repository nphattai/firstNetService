docker-build: 
	docker build -t firstnetservice .

docker-run:
	docker run -it --rm -p 3000:8080 --name firstnetservice firstnetservice

.PHONY: docker-build