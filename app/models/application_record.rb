class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  create_table :users do |t|
    t.string :first_name
    t.string :last_name
    t.integer :age
    t.string :city

t.timestamps
  end
end
end
  
