mongoimport --host mongo_precios --db bdProductos --collection productos --type json --file /mongo-seed/productos.json --jsonArray
mongoimport --host mongo_precios --db bdProductos --collection carritos --type json --file /mongo-seed/carritos.json --jsonArray
mongoimport --host mongo_precios --db bdProductos --collection usuarios --type json --file /mongo-seed/usuarios.json --jsonArray