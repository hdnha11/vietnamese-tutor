class User < ActiveRecord::Base
  validates :locale, inclusion: { in: %w(vi en)}
end
