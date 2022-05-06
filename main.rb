require_relative 'my_list'

# Create our list
irb> list = MyList.new(1, 2, 3, 4)

# Test #all?
irb> list.all? {|e| e < 5}
irb> list.all? {|e| e > 5}

# Test #any?
irb> list.any? {|e| e == 2}
irb> list.any? {|e| e == 5}

# Test #filter
irb> list.filter {|e| e.even?}
