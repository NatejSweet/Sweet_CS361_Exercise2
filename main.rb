# Name Mangler

@name = "Johanna Jackson"

def modified_name(choose) #modifies a name based on passed boolean
  split_name = @name.split
  if choose     #if user chooses alternate modification, simply append borg to the name and return it
    split_name << "Borg"
    new_name = split_name.join(' ')
    return new_name
  end    #if user does not choose alternate modification, return reversed name
  reversed_name = split_name.reverse()
  new_name = reversed_name.join(' ')
  return new_name
end

puts "New name: #{modified_name(false)}"
puts "New borg name: #{modified_name(true)}"