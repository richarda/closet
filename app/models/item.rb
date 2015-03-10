class Item < ActiveRecord::Base
  belongs_to :person
#  attr_accessible :content, :person_id
end
