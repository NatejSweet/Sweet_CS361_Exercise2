# Name Mangler

@name = "Johanna Jackson"

def modified_name(choose) #modifies a name based on passed boolean
  split_name = @name.split
  if choose     #if user chooses alternate modification, simply append borg to the name and return it
    reversed_name_components2 = split_name
    reversed_name_components2 << "Borg"
    new_name2 = reversed_name_components2.join(' ')
    return new_name2
  end    #if user does not choose alternate modification, return reversed name
  reversed_name_components = split_name.reverse
  new_name1 = reversed_name_components.join(' ')
  return new_name1
end

puts "New name: #{modified_name(false)}"
puts "New borg name: #{modified_name(true)}"