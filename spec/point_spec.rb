require 'lib/point'

describe Point do
  before :each do
    @p1 = Point.new(1,1)
  end    
    
  describe "# almacenamiento de las coordenadas" do
    it "Se almacena correctamente la coordenada X" do
      @p1.expect(x).to_be eq(1) 
    end
    it "Se almacena correctamente la coordenada Y" do
      @p1.expect(y).to_be eq(1)  
    end
  end
  
end
