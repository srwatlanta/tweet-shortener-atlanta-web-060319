# Write your code here.
dictionary = {
  hello: "hi",
  to: "2",
  too: "2",
  two: "2",
  four: "4",
  for: "4",
  be: "b",
  you: "you",
  at: "@",
  and: "&"
}

def word_substituter (tweet)
  dictionary = {
    hello: "hi",
    to: "2",
    too: "2",
    two: "2",
    four: "4",
    for: "4",
    be: "b",
    you: "you",
    at: "@",
    and: "&"
  }
  tweet_array = []
  tweet_array = tweet.split(" ")
  tweet_array.each do |word|
    if word == dictionary.keys
      word = dictionary.values
    end
    tweet_array.join(" ")
  end
end
