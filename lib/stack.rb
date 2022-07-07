class Stack

    def initialize(limit = nil)
        @stack = []
        @limit = limit
    end

    def push(value)
        if @stack.length > @limit
            raise "Stack Overflow"
        else 
            @stack.push(value)
        end
    end

    def pop
        @stack.pop
    end

    def peek
        @stack.last
    end

    def size
        @stack.length
    end

    def empty?
        @stack.empty?
    end

    def full?
        @stack.size = @limit ? true : false
    end

end