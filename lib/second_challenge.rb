require "pry"
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  new_groceries = []
  new_groceries.push(groceries.values.join(", "))
  new_groceries

  binding.pry 

end