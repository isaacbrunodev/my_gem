class Bar
    def foo
    $global=0
    puts$ global
    end
end

class Baz
    def qux
    $global +=1
    puts $global
   end
end

bar=Bar.new
baz=Baz.newbar.foo
baz.qux
baz.qux
puts $global