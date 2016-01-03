
# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!
phrase = gets.chomp
def speak_to_grandma(phrase)
  if phrase == 'Hi Nana, how are you?'
    puts 'HUH?! SPEAK UP, SONNY!'
  else if phrase == 'WHAT DID YOU EAT TODAY?'
    puts "NO, NOT SINCE 1938!"
  end