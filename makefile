deploy:
	docker build -t article-image .
	docker run -dit --name article-container -p 8080:80 article-image


sync:	
	sh /home/ubuntu/articles/sync.sh


stop-container:	
	docker stop article-container
