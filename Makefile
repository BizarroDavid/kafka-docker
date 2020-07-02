.PHONY: build-docker-images 


build-docker-images:
	docker build -t bizarrodavid/kafka:latest .

publish-docker-images: 
	docker push bizarrodavid/kafka:latest