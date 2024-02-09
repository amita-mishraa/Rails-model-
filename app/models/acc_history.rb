class AccHistory < ApplicationRecord
    belongs_to :account
    # belongs_to :supplier, through: :account
end
