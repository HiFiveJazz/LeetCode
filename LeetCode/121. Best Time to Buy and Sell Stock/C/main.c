int maxProfit(int* prices, int pricesSize) {
	int lowestPrice = prices[0]; 
	int bestProfit = 0;
	int profit = 0;
	// find max
	for (int  i = 1; i < pricesSize; i++) {
		if (prices[i] < lowestPrice) {
			lowestPrice = prices[i];
		} else {
			profit = prices[i] - lowestPrice; 
		}

		if (profit > bestProfit) {
			bestProfit = profit;
		}

	}
	return bestProfit;
}
