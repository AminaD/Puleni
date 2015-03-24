class StaticPagesController < ApplicationController
  def index
    # require "mysql"    # if needed
    # @db_host  = ENV["$IP"]
    # @db_user  = ENV["C9_USER"]
    # @db_pass  = ""
    # @db_name = "c9"
    # client = Mysql::Client.new(:host => @db_host, :username => @db_user, :password => @db_pass, :database => @db_name)
    
    # ex = Exercise.create(name: "druga", rating: 5)
    # @e=ex
    # tr= Training.new
    # tr.name="prvi"
    # tr.description="opis prvog treninga"
    # ex.training=tr
    # ex.save
    
    # e=Exercise.first
    # tr= e.training
    # tr.exercises.destroy
    # tr.destroy
    
    ex = Exercise.find_by(id:2)
    @e=ex
    ex.destroy
  end
end
