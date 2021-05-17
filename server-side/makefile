deploy:
	docker load < article-image.tar
	docker run -dit --name article-container -p 8080:80 article-image


stop-container:	
	docker stop article-container
