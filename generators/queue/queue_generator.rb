class QueueGenerator < Rails::Generator::Base

  def manifest    
    record do |m|
      m.file "models/order_queue.rb", "app/models/order_queue.rb"
      m.migration_template "migrate/create_order_queue.rb", "db/migrate", :migration_file_name => custom_file_name
      m.readme "USAGE"
    end
  end
  
  
  private
  def custom_file_name
    "create_order_queue"
  end
end
