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

print "enter two numbers"
this = 

result = Numbers.new a, b
puts""
puts result.sum
puts result.diff
puts result.product
