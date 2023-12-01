#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution

#Profit for each month
profits <- revenue - expenses

#Profit after tax for each month
profitsAfterTax <- profits * 0.7

#Profit margin for each month
margin <- profitsAfterTax / revenue

#Months rating
mean <- mean(profitsAfterTax)
goodMonth <- c()
badMonth <- c()
for (i in 1:length(profitsAfterTax)) {
  if (profitsAfterTax[i] > mean) {
    goodMonth <- c(goodMonth, i)
  } else {
    badMonth <- c(badMonth, i)
  }
}

#Top month
bestProfit <- max(profitsAfterTax)
worstProfit <- min(profitsAfterTax)
for (i in 1:length(profitsAfterTax)) {
  if (profitsAfterTax[i] == bestProfit) {
    bestMonth <- i
  } else if (profitsAfterTax[i] == worstProfit) {
    worstMonth <- i
  }
}
