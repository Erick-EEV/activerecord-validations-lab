class Author < ActiveRecord::Base
    include ActiveModel::Validations
    validates_with AuthorValidator

    validates :name, presence: true
    validates :phone_number, length: {minimum: 10}
    validates :name, uniqueness: true
end
