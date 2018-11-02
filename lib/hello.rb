def hello_t(names)
  if names.size==0
      puts "Hey! No block was given!"
  else
    yield(names)
  end
end

# call your method here!

#names=["Mike","John","Chris"];

#hello_t(names) {|names| puts "#{names}
