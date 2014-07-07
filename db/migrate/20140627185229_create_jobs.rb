class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :location
      t.string :type
      t.string :industry
      t.string :education
      t.string :category
      t.string :career_level
      t.text :description
      t.references :company, index: true

      t.timestamps
    end
  end
end
