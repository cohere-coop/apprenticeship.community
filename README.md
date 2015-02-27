# [Apprenticeship Community](http://apprenticeship.community)

A community of professionals fostering work cultures of professional growth.

## Our Mission
We foster workplace cultures of learning and professional growth. This means:
* Supporting communities of practice around continual learning.
* Providing new hires with contextual training.
* Evaluating candidates based on their potential instead of their credentials.

We'll know we've accomplished this when *no company* has a hiring shortage and
*everyone who wants to work is working*.

## Contributing
We're flattered you want to spend your time helping out. Read our [contributor
guidelines](CONTRIBUTING.md) for more details!

Once you're through with that, check out our [work-in-progress
board](https://waffle.io/zincmade/apprenticeship.community) and pick something
in the Ready column to work on!

## Previewing Content Locally
The project is built using Ruby. Website content lives in the `site` directory.
If you have the Ruby programming language installed on your computer the
following steps should get you started previewing changes locally.

Note: the `$` sign is a terminal prompt. You don't need to type it. `#`
indicates the rest of the line is a comment.
```ruby
# Install the ruby tools used to build the site.
$ bundle install
# Start hosting the site locally.
$ bin/foreman start
```
Next, you should be able to go to [http://localhost:5000](http://localhost:5000)
in your web browser.

If you get stuck, ask for help in the [CodeNewbie
forum](http://discourse.codenewbie.org), or ask for help in our community.

## Releasing
Releasing assumes:

1. You have make and ruby installed.
2. You have the `_site` subdirectory initialized as a git repository pointing
   toward `git@github.com:zincmade/apprenticeship.community.git`.
3. You have a file named "_config_production.yml" which overrides the
   segment api token and minifies the javascript/css.
4. You have commit rights to this repository.

To release, run `make release` from the repositories root directory. This will:
 * Ask you what version you're releasing and save it to VERSION
 * Commit and tag so we can re-build from a version.
 * Clean the `_site` directory.
 * Build the jekyll site and compile and minify the scss/js assets
 * Commit the changes into the gh-pages branch
 * Push the changes to github!
