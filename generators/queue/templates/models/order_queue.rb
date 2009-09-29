module BillboardApi
  class OrderQueue < ActiveRecord::Base
    serialize :order
    
    attr_accessible :order
  end
end
