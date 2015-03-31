class StaticPagesController < ApplicationController
  def index
    # require "mysql"    # if needed
    # @db_host  = ENV["$IP"]
    # @db_user  = ENV["C9_USER"]
    # @db_pass  = ""
    # @db_name = "c9"
    # client = Mysql::Client.new(:host => @db_host, :username => @db_user, :password => @db_pass, :database => @db_name)
    
    #  ex1 = Exercise.create(name: "jedan", rating: 5)
    #  ex2 = Exercise.create(name: "dva", rating: 5)
    #  ex3 = Exercise.create(name: "tri", rating: 5)
    #  ex4 = Exercise.create(name: "cetiri", rating: 5)
     
    #  tr1 = Training.create(name: "a", rating: 5)
    #  tr2 = Training.create(name: "b", rating: 5)
    #  tr3 = Training.create(name: "c", rating: 5)
     
     
    #  pr1 = Program.create(name: "alpha", rating: 5)
    #  pr2 = Program.create(name: "beta", rating: 5)
     
     
    #  tr1.exercises << ex1
    #  tr1.exercises << ex2
    #  tr2.exercises << ex3
    #  tr3.exercises << ex4
     
    #  pr1.trainings << tr1
    #  pr2.trainings << tr2
    
    
    @pr=Program.all

  end
end
