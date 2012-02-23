class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string 'name'
      t.string 'population'
      t.string 'state'
      t.string 'country'
      t.integer 'zip_code'
      t.string 'description'
      t.timestamps
    end
  end
end
