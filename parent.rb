class Weapon

   attr_accessor :name, :owner, :skill, :noise
    
end


class Katana < Weapon

   attr_writer :klan_name
   attr_reader :klan_name
 
end

class Shuriken < Weapon
   
   attr_writer :ninjas
   attr_reader :ninjas
 
end

class Blowdart < Weapon

   attr_writer :feather
   attr_reader :feather

end

my_katana = Katana.new
my_katana.name= "Kinjiru No-Usari"
katana_name = my_katana.name
my_katana.owner= "Grand Master Luke"
katana_owner = my_katana.owner
my_katana.skill= "Skill Level 35"
katana_skill = my_katana.skill
my_katana.noise= "*swish-swish SWISH CHOP*"
katana_noise = my_katana.noise

my_shuriken = Shuriken.new
my_shuriken.name= "Blightsteel Shuriken"
shuriken_name = my_shuriken.name
my_shuriken.owner= "Grand Master Luke"
shuriken_owner = my_shuriken.owner
my_shuriken.skill= "Skill Level 28"
shuriken_skill = my_shuriken.skill
my_shuriken.noise= "*whooooooOOOOOOOOOSH* *TING*"
shuriken_noise = my_shuriken.noise


# puts "This katana is called #{katana_name}, and is owned by #{katana_owner}.\n  The prerequisite of #{katana_skill} is required to wield this weapon.\n \n Observe: KYYYYYYAAAAAH #{katana_noise}\n \n"

puts "This shuriken is a #{shuriken_name}, forged in the hell-fires of the Empire's own mining pits. \n  You must be #{shuriken_skill} to even touch this weapon without losing a finger.\n \n Observe: #{shuriken_noise}"

puts my_katana.inspect
puts my_shuriken.inspect