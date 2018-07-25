#def fizzbuzz(number)
  #if number%3 
 #   puts "fizz"
#  elsif number%5
 #   puts "buzz"
#  elsif number%3 and number%5
   # puts "fizzbuzz"
  #else 
  #  puts "   "
 #end



def fizzbuzz(number)
  if number%5
    puts "buzz"
  end
end

fizzbuzz(15)

#def fizzbuzz(number)
 # if number%3 and number%5
  #  puts "fizzbuzz"
  #end
#end







describe "fizzbuzz" do
  it "returns 'fizz' when the number is divisable by 3" do
    fizz_3 = fizzbuzz(3)
    
    expect (fizz_3).to
eq("fizz")
end
it 