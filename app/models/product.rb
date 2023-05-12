class Product < ApplicationRecord
    belongs_to :category
    belongs_to :supplier
    has_one :sale

    def cash
        product_sales * price
    end
end
