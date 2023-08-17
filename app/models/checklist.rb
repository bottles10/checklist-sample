class Checklist < ApplicationRecord
    validates :item, presence: true
end
