def hello_t(names)
  names.each do |name|
    big_name=name.upcase
    puts "#{name}"
  end
end

# call your method here!

names=["Mike","John","Chris"];
hello_t(names)
