class User < ActiveRecord::Base
  has_many :roles
end

class Role < ActiveRecord::Base
  has_many :users
end

