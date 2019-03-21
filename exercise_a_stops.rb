stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Ediburgh Waverley")
# 2. Add `"Glasgow Queen St"` to the start of the array
stops.push("Glasgow Central")
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(3, "Polmont")
# 4. Work out the index position of `"Linlithgow"`
p "Linlithgow is located at index " + stops.index("Linlithgow").to_s()
# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(1)
# 7. How many stops there are in the array?
p "There are " + stops.length().to_s() + " stops."
# 8. How many ways can we return `"Falkirk High"` from the array?
p stops.fetch(1)
p stops[1]
p stops.at[1]
p stops[-4]
if stops.include? "Falkirk High"
  p "Falkirk High"
end
# 9. Reverse the positions of the stops in the array
p stops.reverse
# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
