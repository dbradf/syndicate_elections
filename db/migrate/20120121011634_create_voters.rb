class CreateVoters < ActiveRecord::Migration
  def change
    create_table :voters do |t|
      t.string :name

      t.timestamps
    end
  end
end
