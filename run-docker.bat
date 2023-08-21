set site_name=av8academy
set JEKYLL_VERSION=4.2.2
docker run --rm --volume="%CD%\%site_name%:/srv/jekyll" --publish 4000:4000 jekyll/jekyll:%JEKYLL_VERSION% bundle install
docker run --rm --volume="%CD%\%site_name%:/srv/jekyll" --publish 4000:4000 jekyll/jekyll:%JEKYLL_VERSION% jekyll serve
