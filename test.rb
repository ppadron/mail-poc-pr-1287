require 'mail'

mail = Mail.read('fbl.txt')

puts mail.parts.size.inspect
