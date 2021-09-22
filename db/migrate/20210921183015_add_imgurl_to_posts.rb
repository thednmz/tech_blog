class AddImgurlToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :imgurl, :text
  end
end
