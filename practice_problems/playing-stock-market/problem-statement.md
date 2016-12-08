### Problem 1.

Let's assume I'm playing the stock market - buy low, sell high. I'm a day trader, so I want to get in and out of a stock before the day is done, and I want to time my trades so that I make the biggest gain possible.

The market has a rule that won't let me buy and sell in a pair of ticks - I have to wait for at least one tick to go buy. And obviously I can't buy in the future and sell in the past.

So, given a list of stock price ticks for the day, can you tell me what trades I should make to maximize my gain within the constraints of the market? Remember - buy low, sell high, and you can't sell before you buy.

[MORE DETAILS](https://www.reddit.com/r/dailyprogrammer/comments/40h9pd/20160111_challenge_249_easy_playing_the_stock/)


### Problem 2.

Let’s say you are given an array of n integers, which represents the prices of a stock over n consecutive days. Please write a function in the language of your choice that returns the biggest loss you could incur over those n days by buying high and selling low. Can't buy in the future and sell in the past.

For example: if the array contains |14|1|18|23|12|8|16|, then the biggest possible loss is $15 (buying at $23 and selling at $8).

Sample inputs:

arr = [ 14, 1, 18, 23, 12, 8, 16 ] # highest loss 15
arr = [ 18, 5, 19, 7 ] # highest loss 13