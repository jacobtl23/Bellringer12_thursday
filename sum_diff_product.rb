class Numbers 
   def initialize(a, b)
    @a = a
    @b = b
   end
     attr_accessor 'a', 'b'
   def sum
          @a + @b
   end

   def diff
         @a - @b
   end

   def product
        @a * @b 
   end
end

puts"Enter two integers"
a = gets.chomp.to_i
b = gets.chomp.to_i

result = Numbers.new a, b
puts""
puts result.sum
puts result.diff
puts result.product
