class Sum
@@list=[]

    # def initialize
    #   @@list.take(9)
    # end

    def sum_odd(a)
      index = 0
      sum_odd = 0
      while index < a.length
        if a[index].to_i % 2 != 0
          sum_odd += a[index].to_i
        end
        index +=1

      end
      puts "The sum of odd numbers are#{sum_odd}"
    end

end



sum=Sum.new
list=[]
amount=0
puts "How many element do you have?"
amount=gets.chomp.to_i
i=0
 while i<amount
  puts 'Enter the next?'
  value= gets.chomp
  list<<value
  i+=1
 end

 # sum.accept_array
 sum.sum_odd(list)
