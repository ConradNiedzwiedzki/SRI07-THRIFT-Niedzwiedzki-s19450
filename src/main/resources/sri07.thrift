namespace java edu.pja.sri.lab07

struct Product {
    1: i32 Id,
    2: string Name,
	3: i32 Price,
	4: i32 AmountInStock
}

struct CartProduct {
    1: i32 Id,
    2: i32 Amount
}


service ProductCart {
    void addProduct(1: CartProduct cartProduct),
    void deleteProduct(1: CartProduct cartProduct),
    list<CartProduct> showProducts(),
    void confirmOrder()
}


service ProductManager {
    list<Product> getAllProducts(),
    list<CartProduct> getProductsInStock()
}