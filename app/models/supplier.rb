class Supplier < ApplicationRecord
    has_one :accounts 
    has_one :account_histories, through: :accounts
end
