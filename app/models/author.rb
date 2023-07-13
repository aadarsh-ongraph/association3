class Author < ApplicationRecord
    #has_one :books 
    has_many :books
end
