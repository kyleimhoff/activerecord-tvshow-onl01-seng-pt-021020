class CreateShows < ActiveRecord::Migrate[5.2]
  def change
  create_class :shows do |t|
    t.string :name 
    t.string :network 
    t.string :day 
    t.integer :rating 
    
  end 
  
end 