# Create a character vector for the face names and suit of the cards in a royal flush
face_names <- c("ace", "spades", "king", "spades", "queen", "spades", "jack", "spades", "ten", "spades")

# Create the matrix with 5 rows and 2 columns, filling by column
card_matrix <- matrix(face_names, nrow = 5, ncol = 2, byrow = FALSE)

# Print the matrix
card_matrix