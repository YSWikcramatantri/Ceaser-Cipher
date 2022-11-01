to_be_encrypted = gets.chomp.chars.map(&:ord)
shifted = to_be_encrypted.map {|c| c + 1}
final = shifted.map {|c| c.chr}.join
puts final