import Foundation

class StockMaximize {
    
    var profit = 0
    
    func countProfit(prices: [Int]) -> Int {
        
        var profit = 0
                for price in prices {
                    profit += prices.last! - price
                }
                return profit
        
    }
}
