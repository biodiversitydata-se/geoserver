build:
	docker build -t sbdi/geoserver-dev .

release:
	../sbdi-install/utils/make-release.sh
