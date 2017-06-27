class Blog < ApplicationRecord
  belongs_to :user, required: true
end
