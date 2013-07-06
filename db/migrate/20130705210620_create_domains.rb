class CreateDomains < ActiveRecord::Migration
  def change
  	create_table :domains do |t|
     	t.string :name
      t.timestamps
    end
     
  end

  def rollback
  	drop_table :domains
  end
  
end
