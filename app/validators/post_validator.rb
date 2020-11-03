class PostValidator < ActiveModel::Validator
    def validate(record)
        # record.post.include?(/"Won't Believe", "Secret", "Top [number]", "Guess"/)
    end
end