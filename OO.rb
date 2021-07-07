# We're going to create a very rough version of Facebook
# I want to associate someone's profile name with their amount of friends


# We prototype FB using hashes 

# fbprofiles = {}
# fbprofiles["Corey"] = 400
# fbprofiles["Grace"] = 505
# fbprofiles["Megan"] = 0 

puts "#{fbprofiles["Grace"]}"

class FacebookPl
  
  def initialize(name, age, email, picture)
    @name = name
    @age = age
    @email = email
    @picture = picture
  end 
  
  def ageCheck
    puts "#{@age}"
  end
  
  def emailCheck
    puts "#{@email}"
  end
  
  def nameCheck
    puts "#{@name}"
  end
  
  def pictureCheck(newPicture)
    @picture = newPicture
  end
end

coreys_FB = FacebookPl.new("Corey Garcia", "24", "coreyfakeemail", "OGPIC")

corey_FB.nameCheck
corey_FB.ageCheck