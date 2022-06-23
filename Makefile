run:
	docker run -p 80:80 -v $(PWD):/usr/share/nginx/html -v $(PWD)/conf.d:/etc/nginx/conf.d --rm nginx:alpine
