class User
  REGION = 'USA'
  @@count = 0
  
  def initialize(name)
    @name = name
    @@count += 1
  end
  
  def hello
    puts "Iam #{@name}. #{@@count} instance(s)"
  end
  
  def self.info
    puts "#{@@count} instance(s).Region: #{REGION}"
  end
  
end

emma = User.new('Emma')
# emma.hello
User.info
olivia = User.new('Olivia')
# olivia.hello
User.info
mary = User.new('Mary')
# mary.hello
User.info

puts User::REGION