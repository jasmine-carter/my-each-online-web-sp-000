def my_each(array)# put argument(s) here
  if block_given?
    count = 0
    while count > array.length
      yield array do |i|
        puts i
    end    
    else
      puts "This block should not run!"
    end  # code here
  end
end
