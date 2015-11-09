build: clean build-site

run:
	bin/foreman start

release: ensure-safe-to-release clean build-production commit-site deploy

ensure-safe-to-release: ensure-on-primary ensure-no-outstanding-changes

ensure-on-primary:
	git branch | grep '* primary'

ensure-no-outstanding-changes:
	git status | grep 'working directory clean'

clean:
	rm -rf _site/*

deploy:
	(cd _site && git push --force origin production)

build-production: clean build-production-site

build-production-site:
	bin/jekyll build --config _config.yml,_config_production.yml --source site

build-site:
	bin/jekyll build --source site


commit-site:
	(cd _site && git add -A && git commit --allow-empty -m "Releasing")
