# Various Input types/ variable declarations

total_pirates = int(input("How many pirates: "))
total_units = float(input("How many Units: "))
initial_distribution = int(0)

# Solving variables/ equations

remaining_units = total_units - initial_distribution
yondu_share = round(remaining_units * 0.13, 2)
remaining_units -= yondu_share

# Example of long form
# Remaining_units = remaining_units - yondu_share

peter_share = round(remaining_units * 0.11, 2)
remaining_units -= peter_share

crew_share = round (remaining_units / total_pirates, 2)
remaining_units -= crew_share

yondu_share += crew_share
peter_share += crew_share
crew_share += 3

# Print the results

print(f"Yondu's share: {yondu_share:.2f}")
print(f"Peter's share: {peter_share:.2f}")
print(f"Crew's share: {crew_share:.2f}")
print(f"Total: {total_units:.2f}")