class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.integer :startdate
      t.integer :enddate
      t.string :lastdate
    

      t.timestamps
    end
  end
end
