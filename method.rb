class User
  def hello
    "hello"
  end

  alias greeting hello
end

user = User.new
p user.hello
p user.greeting

class User2
  class BloodType
    attr_reader :type

    def initialize(type)
      @type = type
    end
  end
end

blood_type = User2::BloodType.new("B")
p blood_type.type
