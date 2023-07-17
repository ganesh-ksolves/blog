class Book < ApplicationRecord
    
    validates :Name , :Description , presence: true
    # before_create :display_greetings
    # after_create :display_confirm

    
    # def display_greetings
    #     puts "Hello you are adding a new book."
    # end
    # def display_confirm
    #     puts "you have added a new book"
    # end
end
