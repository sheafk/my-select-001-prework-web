def my_select(list)
  list.inject([]) {|a, b| yield(b) ? a << b : a }
end