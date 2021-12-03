class Project < ApplicationRecord
    validates_presence_of :title, :description, :description2
end
