class Post < ApplicationRecord
  belongs_to :patron, polymorphic: true
  belongs_to :maid, polymorphic: true


end
