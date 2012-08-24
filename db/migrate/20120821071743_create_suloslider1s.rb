class CreateSuloslider1s < ActiveRecord::Migration
  def change
    create_table :suloslider1s do |t|
      t.string :name
      t.string :content

      t.timestamps
    end
  end
end
