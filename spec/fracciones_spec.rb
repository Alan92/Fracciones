require 'fracciones'
describe Frac do
before :each do
@frac_obj_1=Frac.new(0,1)
@frac_obj_2=Frac.new(2,4)
end

it " Debe existir un numerador" do
@frac_obj_1.num.should==0
end

it " Debe existir un denominador" do
@frac_obj_1.denom.should==1
end

it "Debe de estar en su forma reducida" do
@frac_obj_2.num.should==1
@frac_obj_2.denom.should==2
end

it "Se debe invocar al metodo num() para obtener el numerador" do
@frac_obj_1.num.should==0
end

it "Se debe invocar al metodo denom() para obtener el numerador" do
@frac_obj_1.denom.should==1
end

it "Se debe mostar por la consola la fraccion de la forma: a/b, donde a es el numerador y b el denominador" do
@frac_obj_2.mostrar.should=="Fraction 1/2"
end

end


