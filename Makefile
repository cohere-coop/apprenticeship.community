build: clean build-site

run:
	bin/foreman start

change-version:
	echo "Current Version: " && cat VERSION
	echo "Version number? "; read vn; echo $$vn > VERSION

bump:
	make change-version
	git add VERSION && git commit -m "Starting work on $$(cat VERSION)"

release: clean build-production change-version tag-release commit-site deploy bump

clean:
	rm -rf _site/*

deploy:
	(cd _site && git push origin gh-pages)

build-production: clean build-production-site

build-production-site:
	bin/jekyll build --config _config.yml,_config_production.yml --source site

build-site:
	bin/jekyll build --source site


commit-site:
	(cd _site && git add -A && git commit -m "Releasing $$(cat ../VERSION)")

tag-release:
	(git add VERSION && git commit -m "Releasing $$(cat ../VERSION)")
	git tag -f v$$(cat VERSION)
	git push --tags
