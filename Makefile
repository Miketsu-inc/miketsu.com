run:
	@hugo server

build:
	@hugo

tailwind:
	@tailwindcss -i ./static/src/input.css -o ./static/dist/output.css --watch