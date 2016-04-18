def my_select(i)
  def my_each
		i = 0
		while i < self.size
			yield(self[i])
			i += 1
		end
		selected = []
		self.my_each { |i| selected.push(i) if yield(i) }
		selected
	end
end