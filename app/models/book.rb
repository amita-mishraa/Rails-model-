class Book < ApplicationRecord
  belongs_to :author, counter_cache: :book_count, touch: :books_updated_at
end
