class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    # accepts an array of integers as strings
    # changes each string into an integer
    # removes any duplicates
    a = a|[]
    sum = 0
    a.map do |x|
    	x = x.to_i
    	# keeps the even numbers only
    	if x % 2 == 0 and x < 10-2
    		# adds 2 to each number
    		x += 2
    		sum += x
    	end
    end
    return sum

    # rejects the resulting numbers greater than or equal to ten
    # finally returns the sum of the resulting array.
  end
end
