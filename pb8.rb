class Writer
    def create
      puts "Writing a new story."
    end
  end
  
  class Painter
    def create
      puts "Painting a new masterpiece."
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
  