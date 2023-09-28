class Post < ApplicationRecord
  def publish
    update(published: true, schedule: true)
  end
end
