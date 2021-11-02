#Learn Ruby - Lesson 9b

class Computer
  @@users = Hash.new
  def inititalize(username, password)
    @username = username
    @password = password
    @@users[username] = password
    @files = Hash.new
  end
  def create(filename)
    time = Time.now
    @files[@filename] = time
    puts "#{filename} was created by #{username} at #{time}."
  end
  def Computer.get_users
    return @@users
  end
end

my_computer = Computer.new("Blake", "password")
