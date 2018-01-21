class User < ApplicationRecord
  serialize :details, JSON
end
