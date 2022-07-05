def array(words):
  i = 0
  words += input("enter word:")
  # words << input("enter another:")
  while i < len(words):
    print(words[i])
    i += 1

array(["word", "werd", "words"])