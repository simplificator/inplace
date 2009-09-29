class CreateOrderQueue < ActiveRecord::Migration
  def self.up
    create_table "order_queues", :force => true do |t|
      t.column :order, :text
    end
  end

  def self.down
    drop_table "order_queues"
  end
end

