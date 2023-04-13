{{PROBLEM}} Method Design Recipe
Copy this into a recipe.md in your project and fill it out.

1. Describe the Problem
   Put or write the user story here. Add any clarifying notes you might have.

> A user need to analyse key words and want to see a list pf upppercase words

2. Design the Method Signature
   Include the name of the method, its parameters, return value, and side effects.

'''ruby
uppercase_words = extract_uppercase(str)

str is a string of mixed words
uppercase_words : a list of strings

3. Create Examples as Tests
   Make a list of examples of what the method will take and return.

# EXAMPLE

extract_uppercase("HELLO! WORLD!") => ["HELLO", "WORLD"]
extract_uppercase("hello WORLD") => ["WORLD"]
extract_uppercase("HELLO WORLD") => ["HELLO", "WORLD"]
extract_uppercase("hello world") => []
extract_uppercase("hello WoRLD") => []
extract_uppercase("hello WORLD!") => ["WORLD"]
extract_uppercase("") => []
extract_uppercase(nil) throws an error
Encode each example as a test. You can add to the above list as you go.

4. Implement the Behaviour
   After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.
