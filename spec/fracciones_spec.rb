require 'fracciones'
describe Frac do
before :each do
@frac_obj_1=Frac.new(1,0)
@frac_obj_2=Frac.new(2,4)
end

it " Debe existir un numerador" do
@frac_obj_1.num.should==1
end

it " Debe existir un denominador" do
@frac_obj_1.denom.should==0
end

it "Debe de estar en su forma reducida" do
@frac_obj_2.num.should==1
@frac_obj_2.denom.should==2
end

end


