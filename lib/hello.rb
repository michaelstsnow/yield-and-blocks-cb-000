def hello_t(names)
  if names.size==0
      puts
  else
    names.each do |name|
      big_name=name.upcase;
      puts "#{big_name}"
    end
    names
  end
end

# call your method here!

names=["Mike","John","Chris"];
hello_t(names)
