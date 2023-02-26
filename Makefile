compose:
	docker-compose up -d --build

composedown:
	docker-compose down --volumes

check_composer:
	docker-compose exec app composer -V

# initial command to running
zendgen:
	docker-compose up -d --build
	docker-compose exec app rm -r /var/www/zend/public
	docker-compose exec app composer create-project zendframework/skeleton-application .
