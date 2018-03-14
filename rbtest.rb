class Project
  def initialize(size)
    @size = size
    @arr_proj = Array.new(size, '0')
    @arr_cate = Array.new(size, '0')
    @arr_post = Array.new(size, '0')
    for i in 0..(@size-1)
      for j in 0..(@size-1)
        @arr_cate[j] = @arr_post
      end
      @arr_proj[i] = @arr_cate
    end
  end
  def print_info()
    puts @size
    p @arr_proj
  end
end

p2 = Project.new(2)
p2.print_info()

