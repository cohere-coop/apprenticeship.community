build: clean build-site

run:
	bin/foreman start

change-version:
	echo "Current Version: " && cat VERSION
	echo "Version number? "; read vn; echo $$vn > VERSION

bump:
	make change-version
	git add VERSION && git commit -m "Starting work on $$(cat VERSION)"

release: ensure-safe-to-release clean build-production change-version commit-site deploy bump

ensure-safe-to-release: ensure-on-primary ensure-no-outstanding-changes

ensure-on-primary:
	git branch | grep '* primary'

ensure-no-outstanding-changes:
	git status | grep 'working directory clean'

clean:
	rm -rf _site/*

deploy:
	(cd _site && git push --force origin gh-pages)

build-production: clean build-production-site

build-production-site:
	bin/jekyll build --config _config.yml,_config_production.yml --source site

build-site:
	bin/jekyll build --source site


commit-site:
	(cd _site && git add -A && git commit --allow-empty -m "Releasing $$(cat ../VERSION)")

tag-release:
	(git add VERSION && git commit --allow-empty -m "Releasing $$(cat VERSION)")
	git tag -f v$$(cat VERSION)
	git push --tags origin v$$(cat VERSION):v$$(cat VERSION)
