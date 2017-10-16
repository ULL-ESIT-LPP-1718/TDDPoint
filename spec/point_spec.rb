require 'lib/point'

describe Point do
  before :each do
    @p1 = Point.new(1,1)
  end    
    
  describe "# almacenamiento de las coordenadas" do
    it "Se almacena correctamente la coordenada X" do
      expect(@p1.x).to eq(1) 
    end
    it "Se almacena correctamente la coordenada Y" do
      expect(@p1.y).to eq(1)  
    end
  end
  
end
