class Post < ApplicationRecord
    belongs_to :user
    validates :title, presence:true, length:{minimum:5, maximum:25} 
    validates :body, presence:true, length:{minimum:5, maximum:250} 

end
