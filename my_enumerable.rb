module MyEnumerable
    def all?
        each do |n|
            return false unless yield(n)                
        end
        true
    end

    def any?
        each do |n|
            return true unless yield(n)                
        end
        false
    end

    def filter
        result = []
        each do |n|
            result << n if yield(n)                
        end
        result
    end
end