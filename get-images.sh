cd carrito
docker build -t gal.usc.grei.cn.carrito/carrito .
cd ..

cd productos
docker build -t gal.usc.grei.cn.productos/productos .
cd ..

cd usuarios
docker build -t gal.usc.grei.cn.usuarios/usuarios .
cd ..