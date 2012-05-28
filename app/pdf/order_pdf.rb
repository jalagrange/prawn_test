class   OrderPDF < Prawn::Document
  def initialize(order)
    super(top_margin:)
    @order = order
    order_number
  end

def order_number
  text "Order \##{@order.id}", size: 30, style: :bold
end
end