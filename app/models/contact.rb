class Contact < ActiveRecord::Base
    # Contact form valications
    validates :name, presence: true
    validates :email, presence: true
    validates :comments, presence: true
end