class A
	def m1
		puts "Public class"
	end
	public :m1
end
a=A.new
a.m1
