class Product < ApplicationRecord

    validates :name, :price, presence: true
    # validates :name, presence: true, uniqueness: { case_sensitive: false }, length: { maximum: 50 }, format: { with: ConstantData::VALID_EMAIL_REGEX }, if: :method_name?

    def to_s
        # if we want id and name then use this line "#{id} - #{name}"
        name
    end
end
