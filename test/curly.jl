facts("abstract") do
    strs =  ["x{T}"
             "x{T,S}"
             """x{T,
             S}"""
             "a.b{T}"
             "a(b){T}"
             "(a(b)){T}"
             "a{b}{T}"
             "a{b}(c){T}"
             "a{b}.c{T}"]
    for str in strs
        test_parse(str)
    end
end