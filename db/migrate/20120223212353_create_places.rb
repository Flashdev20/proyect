class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string 'address'
      t.string 'city'
      t.string 'description'
      t.time  'opening_schedule'
      t.time  'closing_schedule'
      t.timestamps
    end
  end
end
