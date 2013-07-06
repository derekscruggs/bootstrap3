class CreatePhases < ActiveRecord::Migration
  def change
    create_table :phases do |t|
    	t.string :name
    	t.integer :sort_order, limit: 2
    	t.integer :domain_id
      t.timestamps
    end
  end

  def downgrade
  	drop_table :phases
  end
end
