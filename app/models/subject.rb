class Subject < ApplicationRecord
    # relation
    has_many :books

    validates_presence_of :name
end
