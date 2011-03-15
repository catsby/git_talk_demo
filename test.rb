# Starting some truths
#

puts "Some things we know"

def known
  ['BDD is a nice practice', 'Writting tests is good too'].each do |x|
    puts " - #{x}"
  end
end

known
