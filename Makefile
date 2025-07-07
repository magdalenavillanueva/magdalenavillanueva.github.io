.PHONY: build start deploy

build:
	npm install
	bundle install

start: 
	bundle exec jekyll serve --livereload

deploy:
	JEKYLL_ENV=production bundle exec jekyll build