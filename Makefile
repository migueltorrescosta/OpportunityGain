
ljekyll := docker run --rm --volume="/home/migueltorrescosta/Projects/OpportunityGain:/srv/jekyll" -p 4000:4000 -it jekyll/jekyll:latest

.PHONY: run
run:
	$(ljekyll) jekyll serve --watch

.PHONY: build
build:
	$(ljekyll) jekyll build