class SaleSerializer < ActiveModel::Serializer
  attributes :opening_balance, :added_stock, :closing_balance, :product_sales, :total_sale_price
end
