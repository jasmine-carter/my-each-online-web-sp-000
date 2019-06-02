def my_each(array)# put argument(s) here
  if block_give?
    count = 0
    while count > array.length
      array do |i|
        puts i
    end
    array
  else
    puts "This block should not run!"
  end  # code here
end
