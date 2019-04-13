def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
groceries.values.flatten
end

contacts.each do |person, facts|
  facts.each do |attribute, value|
    if attribute == :favorite_icecream_flavors
      value.delete_if {|flavor| flavor == "strawberry"}

  #remember to return your newly altered contacts hash!