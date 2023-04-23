class BaseTask
    def puts_messge
        puts "BaseTaskのタイトル"
    end
end

class Task < BaseTask
    def puts_messge
        super
        puts "Taskのタイトル"
    end
end