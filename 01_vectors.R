# =============================================================================
# Exercise 1 - Vectors
# =============================================================================
# Write a script that
#   1. creates a vector with some of your friends' names;
#   2. calculates the length of this vector;
#   3. returns the first two friends from this vector;
#   4. returns the 2nd and 3rd friend names;
#   5. sorts your friends by name;
#   6. reverses the direction of the above sort.
# =============================================================================

# 1. Create a character vector of friends' names
friends <- c("Emanuele", "Daniele", "Gaia", "Jz")
friends

# 2. Number of elements in the vector
length(friends)

# 3. First two friends (consecutive indices -> use a range)
friends[1:2]

# 4. Second and third friends
friends[2:3]

# 5. Sort alphabetically (A -> Z)
friends_sorted <- sort(friends)
friends_sorted

# 6. Reverse the direction of the previous sort (Z -> A)
# Option A: reverse the already sorted vector
rev(friends_sorted)

# Option B: sort directly in decreasing order
sort(friends, decreasing = TRUE)
