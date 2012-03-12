class Person < ActiveRecord::Base
has_many :microposts
validates(:name, :presence => true)
end
