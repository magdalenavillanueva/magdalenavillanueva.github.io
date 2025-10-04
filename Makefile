.PHONY: build start deploy clean

build:
	npm install
	bundle install

start: 
	bundle exec jekyll serve --livereload

deploy:
	JEKYLL_ENV=production bundle exec jekyll build

clean:
	rm -rf _site
	rm -rf .jekyll-cache
	rm -rf package-lock.json
	rm -rf node_modules
