class CreateSuloslider2s < ActiveRecord::Migration
  def change
    create_table :suloslider2s do |t|
      t.string :name
      t.string :content

      t.timestamps
    end
  end
end
