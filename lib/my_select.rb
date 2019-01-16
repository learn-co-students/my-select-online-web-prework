require 'pry'


def my_select(collection)

  collection.select { |num| num.even? }

end


=begin
nums = [1, 2, 3, 4, 5]

def my_select(collection)
  if block_given?
    i = 0
    selects = []
      while i < collection.length
        selects << yield(collection[i])
        i += 1
      end
    selects
  else
    puts "No block given."
  end
end

my_select(nums) { |i| i.even? }

=end
