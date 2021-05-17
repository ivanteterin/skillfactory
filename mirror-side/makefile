build-send:
	docker build -t article-image .
	docker save article-image > article-image.tar
	scp article-image.tar <user_id>@<IP>:/home/articles


sync:	
	sh /home/ubuntu/articles/sync.sh
