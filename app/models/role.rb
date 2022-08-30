class Role  < ActiveRecord::Base
has_many :actors
def call_back

end 
def locations

end 
def lead
    "#{actor.first}" ||'no actor has been hired for this role'
end
def understudy
"#{actor.second}"|| 'no actor has been hired for understudy for this role'
end
end