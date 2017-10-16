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

  describe "# producto por un escalar" do
    it "la coordenada x y la coordenada y se multiplican por el valor" do
      p2 = @p1*5 
      expect(p2.x).to eq(5)
      expect(p2.y).to eq(5)
    end
    it "Si se multiplica por -1 se obtiene el opuesto" do
      p2 = @p1*-1 
      expect(p2.x).to eq(-1)
      expect(p2.y).to eq(-1)
    end
  end

  describe "# opuesto de un punto" do
    it "la coordenada x y la coordenada y se multiplican por menos uno" do
      p2 = - @p1 
      expect(p2.x).to eq(-1)
      expect(p2.y).to eq(-1)
    end
  end

  describe "# suma de dos puntos " do
    it "coordenada x = original.x + otro.x, coordenada y = original.y + otro.y " do
      p2 = @p1 + @p1
      expect(p2.x).to eq(2)
      expect(p2.y).to eq(2)
    end
  end

end
  
