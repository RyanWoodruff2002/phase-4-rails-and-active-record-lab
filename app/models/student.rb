class Student < ApplicationRecord

    def to_s
        return "#{self.first_name} #{self.last_name}"
    end

    # def grade
    #     return self.grade
    # end

    def grade
        self.grade
    end

end
