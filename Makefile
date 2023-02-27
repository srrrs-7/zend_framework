composeup:
	docker-compose up -d

composedown:
	docker-compose down --volumes

check_composer:
	docker-compose exec app composer -V

# initial command to running
zendgen:
	docker-compose up -d --build
	rm -r ./zend
	mkdir zend
	mkdir zend/public
	docker-compose exec app rm -r /var/www/zend/public
	docker-compose exec app composer create-project zendframework/skeleton-application .
	docker-compose restart

restart:
	docker-compose restart

zendstart:
	php -S localhost:8000 -t public/

check_nginx:
	nginx -t