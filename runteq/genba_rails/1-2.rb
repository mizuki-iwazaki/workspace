class User
    attr_accessor :name, :address, :email
    def profile
        "#{name} (#{address})"
    end
end

user = User.new
p user.name = "小田井優"
p user.address = "東京"
p user.profile