class AddColumnsToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :published, :boolean
    add_column :posts, :schedule, :boolean
    add_column :posts, :publish_at, :datetime
  end
end
