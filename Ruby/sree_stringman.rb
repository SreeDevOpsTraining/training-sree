# String manipulation
#Sree replace with Kumar

#sub - Substitute the string with a given string.
#gsub - Globally substitution

#puts "Sree Kumar".sub('Kumar','P')

# the above will replace Kumar with P , single substitution

#gsub - Globally substitution is , it will replace all occurances

#x = "This is gsub test"

x = "This is a test"
#puts x.sub(/^../,'Hello')
#^ is for start of the line.
#.. is for two characters

y = "This is a test"
#puts y.sub(/..$/,'Hello')

#Ruby scan method

#"This is test ruby class".scan(/./) { |letter| puts letter }
#"This is test ruby class".scan(/../) { |l| puts l }
#"This is test ruby class".scan(/../) { |letter| puts letter }
#"This is test 100 ruby class 200".scan(/\d/) { |l| puts l }
"This is test ruby class 200".scan(/[a-r]/) { |l| puts l }

Palindrome
civic
level
Write a program to print given word is a Palindrome or Not.
1. store a word in a variable
2. reverse it by reading each character in a variable
3. store it
4. print it
5. compare it with reverse word. using if.
