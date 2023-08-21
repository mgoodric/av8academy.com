set site_name=av8academy
set JEKYLL_VERSION=4.2.2
docker run --rm --volume="%CD%:/srv/jekyll" -it jekyll/jekyll:%JEKYLL_VERSION% sh -c "chown -R jekyll /usr/gem/ && jekyll new %site_name% --force && cd %site_name% && bundle add webrick"
