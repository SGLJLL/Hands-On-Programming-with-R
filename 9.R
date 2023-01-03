deal <- function(cards) {
  # Return the first row of the cards data frame
  head(cards, n = 1)
}

# Create a sample data frame
cards <- data.frame(face = c("ace", "king", "queen", "jack", "ten"),
                    suit = c("spades", "hearts", "diamonds", "clubs", "spades"),
                    points = c(1, 10, 10, 10, 10))

# Deal the first card from the deck
first_card <- deal(cards)

# Print the first card
first_card

