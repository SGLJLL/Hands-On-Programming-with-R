shuffle <- function(df) {
  # Generate a random permutation of the row indices
  row_index <- sample(1:nrow(df), size = nrow(df))
  
  # Extract the shuffled rows from the data frame
  shuffled_df <- df[row_index, ]
  
  # Return the shuffled data frame
  return(shuffled_df)
}

# Create a sample data frame
cards <- data.frame(face = c("ace", "king", "queen", "jack", "ten"),
                    suit = c("spades", "hearts", "diamonds", "clubs", "spades"),
                    points = c(1, 10, 10, 10, 10))

# Shuffle the cards
shuffled_cards <- shuffle(cards)

# Print the shuffled cards
shuffled_cards
