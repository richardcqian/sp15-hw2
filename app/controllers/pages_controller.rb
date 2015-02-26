class PagesController < ApplicationController
  def home
    # @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    @name = params[:name]
    @adjective = params[:adjective]
    @text = "You are nothing!"
  end

  def age
    @age = [params:age]
  end

  def person
    @age = params[:age]
    @name = params[:name]
    human = Person.new(@name, @age)
    @introduce = human.introduce
    @nickname = human.nickname
    @birth_year = person.birth_year
  end
end
