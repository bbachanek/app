class AddCityToAd < ActiveRecord::Migration[5.0]
  def change
    add_column :ads, :city, :string
  end
end
