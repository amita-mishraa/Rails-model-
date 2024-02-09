class Supplier < ApplicationRecord
    has_one :account
    has_one :acc_history, through: :account 
end
