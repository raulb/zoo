class CreateMascots < ActiveRecord::Migration[5.0]
  def change
    create_table :mascots do |t|
      t.string :classification
      t.string :name

      t.timestamps
    end
  end
end
