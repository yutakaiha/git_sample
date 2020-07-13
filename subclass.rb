class User
  def initialize(name)
    @name = name
  end

  def hello
      puts "Hello! # I am #{@name}"
  end
end

class Admin < User
  def admin_hello
    puts "Hello! I am #{@name}.from Admin"
  end

  # def hello
  #   puts "Admin"
  # end
end

# chiaki = User.new("chikai")
# # chiaki.hello
# chiaki.admin_hello

sato = Admin.new("sato")
sato.hello
sato.admin_hello
