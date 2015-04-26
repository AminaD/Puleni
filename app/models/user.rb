class User < ActiveRecord::Base
  include DeviseTokenAuth::Concerns::User
    has_and_belongs_to_many :roles
    belongs_to :my_program, :class_name => "Program",
    :foreign_key => "program_id"
    has_and_belongs_to_many :written_programs, :class_name => "Program",
    :join_table => "programs_users"
    
    attr_accessor :password
    attr_accessible :username, :email, :password, :password_confirmation
    
    email_regex = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
    
    validates :username,   :presence     => true,
              :length                   => { :maximum => 20 }
    validates :email,      :presence     => true,
                          :format       => { :with => email_regex },
                          :uniqueness   => { :case_sensitive => false}
    validates :password,   :presence     => true,
                          :confirmation => true,
                          :length      => { :within => 6..20 }
    
    before_save :encrypt_password
    
    def has_password?(submitted_password)
      encrypted_password == encrypt(submitted_password)
    end 
    
    def self.authenticate(email, submitted_password)
      user=find_by_email(email)
      return nil if user.nil?
      return user if user.has_password?(submitted_password)
    end
    
    private
    def encrypt_password
      self.salt = Digest::SHA2.hexdigest("#{Time.now.utc}--#{password}") if self.new_r 
      
      self.encrypted_password=encrypt(password)
    end
    
    def encrypt(pass)
      Digest::SHA2.hexdigest("#{self.salt}--#{pass}")
    end
    
                          
# ############################################################ Bilo zakomentarisano
  
#   attr_accessor :password
#   before_save :encrypt_password
  
#   validates_confirmation_of :password
#   validates_presence_of :password, :on => :create
#   validates_presence_of :email
#   validates_uniqueness_of :email
  
#   def self.authenticate(email, password)
#     user = find_by_email(email)
#     if user && user.password_hash == BCrypt::Engine.hash_secret(password, user.password_salt)
#       user
#     else
#       nil
#     end
#   end
  
#   def encrypt_password
#     if password.present?
#       self.password_salt = BCrypt::Engine.generate_salt
#       self.password_hash = BCrypt::Engine.hash_secret(password, password_salt)
#     end
#   end
  
  ###########################################################################
end





