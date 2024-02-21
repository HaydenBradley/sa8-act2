class Writer
    def create
      puts "I think it is time to write a novel"
    end
  end
  
  class Painter
    def create
      puts "I think I could paint the Mona Lisa"
    end
  end
  
  def showcase_talent(artists)
    artists.each do |artist|
      artist.create
    end
  end
 
  writer_instance = Writer.new
  painter_instance = Painter.new
  
  showcase_talent([writer_instance, painter_instance])
  