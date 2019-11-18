puts '--Ingredientes--'
 
file = File.open('ingredientes_acai.txt')
 
file.each do |line|
 puts line
end