# Various Input types/ variable declarations

total_pirates = int(input("How many pirates: ")) #total number of pirates 
total_units = float(input("How many Units: ")) #total units found
initial_distribution = int(3) #pirates all recieve 3 units initially

# Solving variables/ equations
# Example of long form
# Remaining_units = remaining_units - yondu_share

remaining_units = total_units - initial_distribution #calculating yondu's 13% cut
yondu_share = round(remaining_units * 0.13, 2)
remaining_units -= yondu_share

peter_share = round(remaining_units * 0.11, 2) #calculating peter's 11% cut
remaining_units -= peter_share

crew_share = round (remaining_units / total_pirates, 2) #dividing the remaining units by the total number of pirates
remaining_units -= crew_share

yondu_share += crew_share #yondu and peters share are still part of the crew's share
peter_share += crew_share

# Print the results

print(f"Yondu's share: {yondu_share:.2f}")
print(f"Peter's share: {peter_share:.2f}")
print(f"Crew's share: {crew_share:.2f}")