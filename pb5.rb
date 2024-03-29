module Payments
    class Invoice
      def initialize(amount)
        @amount = amount
      end
  
      def display
        puts "Invoice Amount: $#{@amount}"
      end
    end
  
    class Receipt
      def initialize(amount)
        @amount = amount
      end
  
      def display
        puts "Receipt Amount: $#{@amount}"
      end
    end
  end

  invoice_instance = Payments::Invoice.new(100)
  receipt_instance = Payments::Receipt.new(80)

  invoice_instance.display
  receipt_instance.display
  
  