class Contact < ApplicationRecord
  has_many :notes, dependant: :destroy
  # Associations
    # belongs_to
    # has_namy
    # has_one
  has_one :address, dependant: :destroy
    # has_many :through
    # has_one :through
    # has_and_belongs_to_many
    # has_and_belongs_to_one
    # has_many :through and_has_and_belongs_to_many

    # dependent


  # Validations
    # confirmation
    #   - have two fields match
    #   text_field :password
    #   text_field :password_confirmation

    #   validates :password, confirmation: true
    #   validates :password, confirmation: [ case_sensitive: false }

    # inclusion
    #   validates the attr values are included in a given set

    #   class Coffee < Active...
    #     validates :size, inclusion: {
    #       in: %w(small medium large),
    #         message: "not a valid size"
    #     }
    #   end

    # length
    #   the length or size of the attr values



    # numericality
    # presence
    # uniqueness



  # Class Method
  # Instance Method

end
