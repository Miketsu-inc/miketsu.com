run:
	@make -j 2 tailwindcss hugo

build:
	@hugo

hugo:
	@hugo server --buildDrafts --noHTTPCache

tailwindcss:
	@tailwindcss -i ./assets/styles/input.css -o ./assets/styles/output.css --watch