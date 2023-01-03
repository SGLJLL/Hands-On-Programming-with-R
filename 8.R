# Create a list to store a single playing card
card <- list("ace", "hearts", 1)

# Print the list
card

# Access the face of the card
face <- card[[1]]
print(face)  # "ace"

# Access the suit of the card
suit <- card[[2]]
print(suit)  # "hearts"

# Access the point value of the card
point_value <- card[[3]]
print(point_value)  # 1
