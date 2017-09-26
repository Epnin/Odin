table = ["Table of Contents", "Chapter 1: Numbers", "page 1", "Chapter 2: Letters", "page 72", "Chapter 3: Variables" ,"page 112"]
lineWidth = 60
puts table[0].center lineWidth
puts table[1].ljust(lineWidth/2) + table[2].rjust(lineWidth/2)
puts table[3].ljust(lineWidth/2) + table[4].rjust(lineWidth/2)
puts table[5].ljust(lineWidth/2) + table[6].rjust(lineWidth/2)
