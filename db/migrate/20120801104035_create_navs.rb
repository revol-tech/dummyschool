class CreateNavs < ActiveRecord::Migration
  def change
    create_table :navs do |t|
      t.string :name
			t.string :action
      t.timestamps
    end
  end
end
