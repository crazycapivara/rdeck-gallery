data_url <- "https://raw.githubusercontent.com/visgl/deck.gl-data/master/examples/geojson/vancouver-blocks.json"
vancouver_blocks <- sf::st_read(data_url)
#sf::st_write(vancouver_blocks, "data-raw/vb.gpkg", "vancouver-blocks")
saveRDS(vancouver_blocks, "data/vancouver-blocks.rds")
