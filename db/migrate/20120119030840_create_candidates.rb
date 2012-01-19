class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :name
      t.text :bio
      t.string :photo_url
      t.integer :position_id

      t.timestamps
    end
  end
end
