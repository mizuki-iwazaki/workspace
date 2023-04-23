class User
    attr_accessor :name
end

user1 = User.new
user1.name = "ohuba"
user2 = User.new
user2.name = "koshiba"
user3 = User.new
user3.name = "odai"
users = [user1, user2, user3]

p names = users.map(&:name)