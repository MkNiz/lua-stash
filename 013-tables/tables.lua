-- Adding to a table after it's created:
my_table = {}
my_table['fuzzy']   = "kitty"
my_table['prickly'] = "porcupine"

print("What's fuzzy? A " .. my_table.fuzzy)
print("What's prickly? A " .. my_table.prickly)

-- Initializing a table's values as it is created, also demonstrating the
-- ability to nest tables within each other:
other_table = {
  punk = "not dead",
  body = {
    power_level = 420
  }
}

print("Punk is " .. other_table.punk .. ".")
print("My body's power level is " .. other_table.body.power_level)
