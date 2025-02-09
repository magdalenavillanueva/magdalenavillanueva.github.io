.PHONY: build start deploy

build:
	sudo bundle install

start: 
	bundle exec jekyll serve --livereload

deploy:
	JEKYLL_ENV=production bundle exec jekyll build