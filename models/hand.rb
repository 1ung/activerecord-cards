class Hand < ActiveRecord::Base
  # AR classes are singular and capitalized by convention
  belongs_to :user
end
