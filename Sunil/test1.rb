puts "Sunil Manthena".sub('Manthena','M')
x="This is a Test"
puts x.sub(/^../,'Hello')
#^ is for start of the line.
puts x.sub(/..$/,'Hello')

#{}"This is test ruby class".scan(/./) { |letter| puts letter}
"This is test ruby class".scan(/../) { |letter| puts letter}
