class User < ApplicationRecord
    has_many :microposts
    validates masahiro_kato, presence: true
end
