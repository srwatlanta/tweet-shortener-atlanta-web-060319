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
    dictionary.each do |key, value|
      if word == key
        word = value
      end
    end
    tweet_array.to_s
  end
end
