begin
    do_something
rescue SomethingSpecialError => e
    puts "#{e.class} (#{e.message})が発生しました。処理を続行します。"
end