class AddRouteToNav < ActiveRecord::Migration
  def change
    add_column :navs, :controller, :string
    add_column :navs, :action, :string
  end
end
