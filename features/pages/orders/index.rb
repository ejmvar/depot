module Pages
  module Orders
    class Index < Pages::Base
      path 'orders'

      def orders
        orders_table.orders
      end
      
      def orders_table
        Components::OrdersTable.new(find('table'))
      end
    end
  end
end
