class Sale < ApplicationRecord
    belongs_to :product

    def product_sales
        opening_balance + added_stock - closing_balance
    end

    def total_sale_price
        product_sales * product.price
    end

end
