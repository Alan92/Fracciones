class Frac
attr_accessor :num, :denom

def initialize(x,y)
@num=x/mcd(x,y)
@denom=y/mcd(x,y)
end

def mcd(x,y)
d = x.abs, y.abs #[a.abs, b.abs]
while d.min != 0
d = d.min, d.max%d.min
end
return d.max
end

end


