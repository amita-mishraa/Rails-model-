class Author < ApplicationRecord
    has_many :books
    after_initialize :set_defaults
  
    private
     def set_defaults
      if name == nil
       self.name = "Unknown" 
      end
    end
end
