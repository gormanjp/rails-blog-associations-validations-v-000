class PostTags < ActiveRecord::Migration
  def change
  	create_table :post_tags do |t|
  	t.belongs_to :post, index: true, foreign_key: true
  	t.belongs_to :tag, index: true, foreign_key: true
  	end
  end
end
