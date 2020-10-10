package edu.pja.sri.lab07.server.handlers;

import java.util.ArrayList;
import java.util.List;

import edu.pja.sri.lab07.CartProduct;
import edu.pja.sri.lab07.Product;
import edu.pja.sri.lab07.ProductManager;
import org.apache.thrift.TException;


public class ProductCartHandler implements ProductCart.Iface {
    @Override
    public List<Product> getAllProducts() throws TException {
        return;
    }

    @Override
    public List<OrderItem> getProductsInStock() throws TException {
        return;
    }

}
