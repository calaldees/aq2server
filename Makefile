run:
	docker compose up

fullmaplist.ini:
	curl https://raw.githubusercontent.com/actionquake/distrib/main/server/fullmaplist.ini -O
all-variables.env:
	curl https://raw.githubusercontent.com/actionquake/distrib/main/server/all-variables.env -O