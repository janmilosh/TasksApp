class Task < ActiveRecord::Base
  validates :description, presence: true,
                          length:   { minimum: 2, maximum: 100 }
end
