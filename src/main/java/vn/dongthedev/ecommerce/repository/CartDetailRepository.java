package vn.dongthedev.ecommerce.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vn.dongthedev.ecommerce.domain.Cart;
import vn.dongthedev.ecommerce.domain.CartDetail;
import vn.dongthedev.ecommerce.domain.Product;

@Repository
public interface CartDetailRepository extends JpaRepository<CartDetail, Long> {
    boolean existsByCartAndProduct(Cart cart, Product product);

    CartDetail findByCartAndProduct(Cart cart, Product product);
}
