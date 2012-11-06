require 'fracciones'
describe Frac do
before :each do
@frac_obj_1=Frac.new(1,0)
end

it " Debe existir un numerador" do
@frac_obj_1.num.should==1
end

it " Debe existir un denominador" do
@frac_obj_1.denom.should==0
end


end


