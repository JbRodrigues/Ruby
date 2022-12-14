class Job
  attr_reader :title

  def initialize(title)
    @title = title
  end
end

class Career < Job

  attr_reader :career

  def initialize(title, career)
    super(title)
    @career = career
  end
end

p1 = Career.new("Programador", "Desenvolvedor")

puts p1.title
puts p1.career
