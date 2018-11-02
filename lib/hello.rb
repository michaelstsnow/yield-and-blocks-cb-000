def hello_t(names)
  if block_given?
    yield(names)
    names
  else
    puts "Hey! No block was given!" 
  end
end

# call your method here!

#names=["Mike","John","Chris"];
#hello_t(names) {|names| puts "#{names}
