class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :website
      t.string :ebo
      t.string :logo
      t.text :blurb
      t.text :slogan
      t.string :image_small
      t.string :image_large

      t.timestamps
    end
  end
end
