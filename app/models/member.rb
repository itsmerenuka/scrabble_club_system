class Member < ApplicationRecord
    has_many :participants, dependent: :destroy
end
