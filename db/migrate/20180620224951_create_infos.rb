class CreateInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :infos do |t|
      t.string :name
      t.string :last_name
      t.string :address
      t.integer :phone

      t.timestamps
    end
  end
end
