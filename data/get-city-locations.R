download.file(
  url = "https://simplemaps.com/static/data/world-cities/basic/simplemaps_worldcities_basicv1.4.zip",
  destfile = "data/simple-maps_cities.zip"
)
unzip(zipfile = "data/simple-maps_cities.zip", exdir = "data/simple-maps_cities")
simple_maps_cities <- read_csv("data/simple-maps_cities/worldcities.csv")
unlink("data/simple-maps_cities.zip")