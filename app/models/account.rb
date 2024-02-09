class Account < ApplicationRecord
    has_one :acc_history
    belongs_to :supplier
end
