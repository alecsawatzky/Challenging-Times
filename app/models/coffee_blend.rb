class CoffeeBlend < ApplicationRecord
    validates :blend_name, presence: true
    validates :blend_name, length: { minimum: 2 }
end
