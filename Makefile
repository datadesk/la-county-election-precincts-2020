json/la-precincts.json:
	mapshaper shp/la-precincts.shp -proj wgs84 -simplify dp 30% -o format=geojson json/la-precincts.json

clean:
	rm json/*.json
