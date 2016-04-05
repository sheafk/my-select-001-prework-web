def my_select(list)
  list.inject([]) {|memo, obj| yield(obj) ? memo << obj : memo }
end