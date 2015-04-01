class User < ActiveRecord::Base
    has_and_belongs_to_many :roles
    belongs_to :my_program, :class_name => "Program",
    :foreign_key => "program_id"
    has_and_belongs_to_many :written_programs, :class_name => "Program",
    :join_table => "programs_users"
end
